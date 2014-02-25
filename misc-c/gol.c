#define _BSD_SOURCE
#include <stdio.h>
#include <inttypes.h>
#include <unistd.h>

#define NELEM(x) (sizeof(x) / sizeof((x)[0]))
#define LASTI(x) (NELEM(x)-1)

typedef uint64_t Row;

static Row state[16] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,

    0x0000010000000000,
    0x0000001000000000,
    0x0000111000000000,
    0x0000000000000000,

    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,

    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};

static Row rneighs[16];
static Row neighs[16];

static void step()
{
    /* calculate rowwise neighbours */
    for (uint8_t i = 0; i < NELEM(state); i++) {
        rneighs[i] = ((state[i]) +
                      (state[i] << 4) +
                      (state[i] >> 4));
    }

    /* columnwise neighbours */

    /* special cases */
    neighs[0] = rneighs[0] + rneighs[1];
    neighs[LASTI(neighs)] = rneighs[LASTI(neighs)] + rneighs[LASTI(neighs)-1];

    /* typical case */
    for (uint8_t i = 1; i < LASTI(neighs); i++) {
        neighs[i] = rneighs[i-1] + rneighs[i] + rneighs[i+1];
    }

    /* calculate successors */
    for (uint8_t i = 0; i < NELEM(neighs); i++) {
        Row r = neighs[i];
        r -= state[i];
        r |= (0x8888888888888888 & r) >> 1;
        r &= ~(0x4444444444444444 & r) >> 1;
        r |= state[i];
        r &= (0x2222222222222222 & r) >> 1;
        state[i] = r;
    }
}


int main()
{
    for (;;) {
        for (uint8_t i = 0; i < NELEM(state); i++) {
            printf("%016" PRIx64 "\n", state[i]);
        }

        putchar('\n');

        step();
        usleep(100000);
    }
    return 0;
}
