#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <assert.h>


#define NELEM(x) (sizeof(x) / sizeof(x[0]))
#define SENTINEL(x) (&x[NELEM(x)])

/* --- misc utility --- */

/* return 1 if C is in the set S, 0 otherwise */
static inline int ccspn(char c, char *s)
{
    while (*s)
        if (*s++ == c)
            return 1;
    return 0;
}


/* --- command and data stacks --- */

static char cmds[16], *pcmd = cmds;
static int args[16], *parg = args;

/* --- stack manipulation routines --- */

static inline void cmd_push(char c)
{
    assert(pcmd < SENTINEL(cmds));
    *pcmd++ = c;
}

static inline char cmd_pop()
{
    assert(pcmd > cmds);
    return *--pcmd;
}

static inline char cmd_peek()
{
    assert(pcmd > cmds);
    return *(pcmd-1);
}

static inline void arg_push(int i)
{
    assert(pcmd < SENTINEL(cmds));
    *parg++ = i;
}

static inline int arg_pop()
{
    assert(parg > args);
    return *--parg;
}


/* --- arithmetic evaluation --- */
static inline void ev1()
{
    char c = cmd_pop();
    int a1, a2;
    
    if (c == '(')
        return;

    a2 = arg_pop();
    a1 = arg_pop();

    switch (c) {
    case '+':
        arg_push(a1 + a2);
        break;
    case '-':
        arg_push(a1 - a2);
        break;
    case '*':
        arg_push(a1 * a2);
        break;
    case '/':
        arg_push(a1 / a2);
        break;
    }
}


/* evaluate until the corresponding close paren */
static inline void ev_close_paren()
{
    while (cmd_peek() != '(')
        ev1();
}


/* evaluate a single line (which must contain a complete expression) returning the result */
static int evline()
{
    char c;
    int i = 0;
    enum {
        START,
        NUM,
    } state = START;
    
    pcmd = cmds;
    parg = args;

    while ((c = getchar()) != EOF) {

        switch (state) {
        case NUM:
            if (isdigit(c)) {
                i = 10*i + (c-'0');
                break;
            } else {
                arg_push(i);
                state = START;
            }
            /* fall-through */
        case START:
            if (ccspn(c, "(+-*/")) {
                cmd_push(c);
            } else if (isdigit(c)) {
                i = c-'0';
                state = NUM;
            } else if (c == ')') {
                ev_close_paren();
            }
        }

        if (c == '\n')
            break;
    }

    if (c == EOF)
        exit(0);

    while (pcmd > cmds)
        ev1();
    
    return arg_pop();
}

int main()
{
    for (;;)
        printf("%d\n", evline());
    return 0;
}
