     � H c0        Sai         >Y         :   implementation  � :q        6  N!  �  q  Y  A  #)  '  *�  .�  2�  6�  :�  ��  R	  U�  Y�  ]�  a�  e�  iy  ma  ��  �q  ��  �i  �9  �	  ��  ީ  �y  �I  �  �� � � Y ) $� ,� 4� �Y � �� �� �A z� �� j� .	 �) � i 9y �  FR   %  J9  >�  }  qI  ��  �Y  ��  �Q  �!  ��  ��  �  �a  �1  � � 	� q A ! (� 0� 8� �q �) �� �� �Y v� �� f� *! �A  � Q =a �       7 @Q H! O� W� _� �� �� &� B! �) �� �a q $� Wy ~� �� �� � e C� n� �� �9 �1 � � 1� \� �Q �� �1 � Z� �� �� %� w� �1 	9 	G 	bY 	}� 	�� 	�a 	׉ 
= 
�i 
� 
�� � F� �	 �� 6�  �       �  �     :q     -   r_idle  >�      �     -   r_req_setup  >�     �     -   r_setup  >�     �     -   r_wait_addrack  >�     �     -   r_req_read_desc  >�     �     -   r_read_desc  >�     �     -   r_read_desc_sr  >�     �     -   r_read_desc_finish  >�     �     -   r_read_data  >�     �     -   r_req_store  >�   	  �     -   r_store  >�   
  �     ,    �  N!  �       N!     �  q  Y  A  #)  '  *�  .�  2�  6�  :�             .  Bi  J9     |    N!  FQ  �     :   R_STATES  J9  �     -   w_idle  qI      �     -   w_req_setup  qI     �     -   w_setup  qI     �     -   w_wait_addrack  qI     �     -   w_write_desc  qI     �     -   w_req_update_pntr  qI     �     -   w_update_pntr  qI     �     -   w_update_pntr2  qI     �     ,    R	  ��  �       ��     R	  U�  Y�  ]�  a�  e�  iy  ma             .  u1  }     |    ��  y  �     :   W_STATES  }  �     v  N!          ��     :   READ_CS  ��  �     p    ��     ��  �      �     v  ��          �Y     :   WRITE_CS  �Y  �     p    �q     ��  R	      �     @     �)     ' Q3     �A  �      ��     @      �)     v  �\     �)      ��     :   	AddrCount  ��  �     p    ��     ��  ��      �     
     �)  �  ��       ��     ��  ��     v  ��          �Q     :   AddrCount_TC  �Q  �     p    �i     ��  �      �     :   AddrCount_TC2  �!  �     p    �9     ��  �      �     :   Load_Addr_Len  ��  �     p     �	     ��  �      �     :   Load_Addr_Len_d1  ��  �     p  !  ��     ��  �      �     :   TX_ChannelRST2  �  �     p  $  ީ     ��  �      �     :   TX_ChannelRST_Busy  �a  �     p  %  �y     ��  �      �     :   TX_ChannelRST_Reg  �1  �     p  &  �I     ��  �      �     :   TX_Valid_Address  �  �     p  (  �     ��  �      �     :   TX_Dst_Rdy_reg �  �     p  *  ��     ��  �      �     :   tx_end_i 	�  �     p  + �     ��  �      �     :   SDMA_status_detect_stop_i q  �     p  , �     ��  �      �     :   SDMA_status_detect_null_ptr_i A  �     p  - Y     ��  �      �     :   channel_stop_i !  �     p  . )     ��  �      �     :   SDMA_tx_length_load_i (�  �     p  / $�     ��  �      �     :   tx_curptr_eq_tailptr 0�  �     p  0 ,�     ��  �      �     :   "sdma_status_detect_completed_err_i 8�  �     p  2 4�     ��  �      �     � �         @Q       8     <i t�              �     � �         H!       9     D9 &�              �     � Y         O�       :     L	 .�              �     � )         W�       ;     S� $�              �     � $�         _�       <     [� ��              �     �  D         z�     S �Y     ��  A o1     S �     �q  ]� o1     S �{    ga kI w     S ��     �  D w     S ��    o1 s z�     �    w cy ~�     J    z� �� ��     �  \         ��     �     �; �� ~�     v  ��         �q     U     �Y     N!  N!  �� ��  �     T   = �q  �     v  ��         �)     U     �     ��  ��  �� �A  �     T   = �)  �     v  ��         ��     U     ��     FT  FT  �� ��  �     T   = ��  �       ?     ~�  ��              �     @    ��     ' Q3    �� �i     �Q     @    ��     q     �: �� ��     @    �!     ' Q3    �9 �	     ��     @    �!     q    ت �! ��     � ��         ��       @     �� �Q              �     @    ܑ     ' Q3    ة �y     �a     @     ܑ     q     �: ܑ &�     @    �1     ' Q3    �I �     �     @     �1     q    ت �1 ��     � �         ��     S ��     ��  \ ��     �    �� �� �     J    �� ) &�     V         q     
    "�  \ Y       �\    q A     � Y         )     �     �; A �     @     "�     @    "�     ' Q3    �      q       B     � �a              �     �  D         2�     S �Y     ��  A 2�     �    .� *� 6i     J    2� >9 B!     �  \         >9     �     �; :Q 6i       E     6i  �
              �     S ��     \  �� I�     S �A    F	  D M�     S �A    I�  \ Q�     � M�         aa     S ��     �  D ]y     S ��    �  D ]y     S �{    U� Y� aa     �    ]y Q� eI     J    aa x� �)     S ��     \  �� m     S �A    i1  \ q     S �A    m  \ t�     � q         x�     �     �; t� eI     v  �\         ��     U     ��     FT  FT  �\ |�  �     T   & ��  �     v  �\         �Y     U     �A     �\  FT  �\ �q  �     T   & �Y  �       F     eI  �z              �     � �*         ��       I     � �              �     �  D         ��     S �Y     ��  :� ��     S ��     �i  D ��     S ��    �� �� �!     {  J=    �� �i     S �e    �y �Q     S w�    �i �9 �!     @     �Q     S ��    �� �Q ��     S ��    �  D ��     S �{    �! �	 ��     �    �� �� ��     J    �� ֑ �a     �  \         ֑     �     �; ҩ ��     Y    �� ��           K     �� Z              �     S ,    �� �� �1     S �\    �� �     S  ެ    �� � �     � �         q     Y    � �         Y    \ Y         Y    �� �I         Y     � �         Y     �� �1           O     � *              �     S ,     � A     S  ެ    �  � )     � A         $�     Y    � �         Y    \ Y         Y     � �         Y     �� 	Y           P     ) )              �     �  D         G�     S ��     �  D 4Q     S ��     ��  D 4Q     S �{    ,� 0i <!     S �Y     ��  � <!     S ��    4Q 89 C�     S ��    �  \ C�     S ��    <! @	 G�     �    C� (� K�     J    G� S� Wy     �  \         S�     �     �; O� K�       T     K� ,�              �     �  D         c1     S z�     ��  � c1     �    _I [a g     J    c1 n� ~�     �  \         n�     �     �; k g     v  ��         v�     U     z�     N!  N!  �� r�  �     T   /= v�  �       U     g <j              �     �  D         �     S ��    �  D �)     S �     �q  R	 �)     S ��    �Y �A �     �    �) �q ��     J    � �� ��     �  \         ��     �     �; �� ��       V     �� D:              �     �  D         �i     S ��     �q  R	 �i     �    �� �� �Q     J    �i �! ��     �  \         �!     �     �; �9 �Q     v  ��         ��     U     ��     ��  ��  �� �	  �     T   /= ��  �       W     �Q S�              �     �  D         )     S �Y     ��  q �a     S �     �q  U� �a     S �{    Б �y ��     S �Y     ��  #) ��     S ��    ��  D �     S ��     ��  \ �     S �{    �1 � ��     S ��    �I � �     S ��     �J  \ �     S ��    �� �� ��     S �{    �a � �q     S �     �q  e� �q     S �{    �� �� A     S �Y     ��  6� A     S �{    �q Y )     �    A ̩      J    ) � �     �  \         �     �     �; �        \      [�              �     �  D         Ua     S �Y     ��  Y *i     S �Y     ��  ' *i     S �{    "� &� 29     S �Y     ��  *� 29     S �{    *i .Q :	     S �Y     ��  :� :	     S �{    29 6! A�     S �     �q  Y� A�     S �{    :	 =� I�     S �     �q  iy I�     S �{    A� E� Qy     S �     �q  ma Qy     S �{    I� M� Ua     �    Qy � YI     J    Ua a e     �  \         a     �     �; ]1 YI       _     YI kJ              �                         ?� C�       ��     �Z  �[ t�     S ��     �Z  D t�     S ��    l� p� ;�     S ��     �*  D �Y     S ��     ީ  D �Y     S �{    x� |q �)     S �Y     ��  #) �)     S �{    �Y �A ��     S �     �q  e� ��     S �{    �) � 4	     s   00  �\ ��     � ��         ��     o  h     ��  ��         4	     S �Y     ��  q �i     S ��     ��  D �i     S ��    �� �� �9     S �Y     ��  6� �9     S �{    �i �Q ��     s   01  �\ �	     � �!         ��     o  j     �	  ��         ��     r         �9    �� 7�     S �Y     ��  q ʑ     S ��     �  D ʑ     S ��    �� Ʃ �a     S �     �q  U� �a     S �{    ʑ �y �1     S �     �q  iy �1     S �{    �a �I ��     s   11  �\ �     � �         ��     o  l     �  ��         ��     r         �1    �� 7�     S �Y     ��  ' ��     S ��    ��  D ��     S ��    �� � �Y     S �Y     ��  Y �Y     S �{    �� �q )     S �Y     ��  :� )     S �{    �Y A �     S �     �q  Y� �     S �{    ) 	 0!     {  J=     �� �     S  �M    $i (Q �     @    �     {  �\    �  �     � �         ,9     Y     �� �         Y     �} �         o  n      �  ��         0!     r         �    ,9 7�     r         ��    �� 7�     <  g        4	 �� �� 0! ;�     r         t�    7� ?�     <  f        ;� h�     a  d     h�     �Z  �     �  D         SI     S j�     �� Oa SI     s   10  �\ Ky     �    Ky G� W1     J    SI _ n�     �  \         _     �     �; [ W1     v  ��         f�     U     j�     �\  �\  �� b�  �     T   = f�  �       s     W1  �i              �     �  D         ~A     S j�     �� zY ~A     s   00  �\ vq     �    vq r� �)     J    ~A �� ��     �  \         ��     �     �; � �)       t     �)  �9              �     S ��     \ �� �i     @     ��     >     �� �� ��     S �\    �Q ��     � ��         �9     Y    �� ��           w     �i ��              �     s   10  �\ �	     � �!         ��     S �Y     ��  ' ��     S �Y     ��  *� ��     S �{    �� �� ��     �    �� �	 đ     J    �� �I �1     s   00  �\ �a     � �y         �I     �     �; �a đ       x     đ �*              �     �  D              S �Y     ��  :� ��     S �Y     ��  ' ��     S �{    � �� �)     S �     �q  ma �A     S ��    )  D �q     S ��    m  \ �q     S ��    � � �Y     S �S    �q �A     S ��    � �Y �)     S �{    �� �A      �    �) � �     J     � �     �  \         �     �     �; 
� �       }     � ��              �     �  \         �       �     � ��              �     S .	     \  �� "Q     � i         1�     v  �\         *!     U     .	     FT  �\  �\ &9  �     T   & *!  �       �     "Q �:              �     �  D         MI     S �Y     ��  Y A�     S �     �q  Y� A�     S �{    9� =� Ia     S �     �q  iy Ia     S �{    A� Ey MI     �    Ia 5� Q1     J    MI Y \�     �  \         Y     �     �; U Q1       �     Q1  �	              �                         �i �Q       ��     �Z  �[ l�     S ��     �Z  D l�     S ��    d� h� ��     S ��     �*  D xA     S ��     ީ  D xA     S �{    pq tY ��     �  \         �     o  �     |)  ��         ��     �  �	         ��     o  �     ��  ��         ��     r          �;    �� ��     r         xA    � ��     <  �        �� �� ��     r         l�    �� �i     <  �        �� `�     a  �     `�     �Z  �     S �\    �� �!     S  ެ    �� �� �	     � �!         ��     Y    ��  ��         Y     �  �	         Y     �� �9           �     �	 �z              �     S  ެ    �a �I �y     � ��         �1     Y     �  �	         Y     ��  ��           �     �y $�              �     �  D         �     S �)    ت  qJ ��     S �    ت  �� ��     S ��    � �� �     �    �� � �     J    � �q �     �  \         �q     �     �; � �     v  ��         �A     U     �)     �\  �\  �� �Y  �     T   >= �A  �     v  ��          �     U     �     �\  �\  �� �  �     T   <=  �  �       �     �  �              �     �  D         GI     S �     �q  ma ;�     @    i     ' Q3    � Q      9     @     i     q    ت i $!     {  J=     9 (	     S �e    V� +�     S 	n    (	 /� 7�     @     +�     S ��     �  \ 7�     S �{    +� 3� ;�     S ��    � 7� Ca     S ��    Y  \ Ca     S ��    ;� ?y GI     �    Ca � K1     J    GI S Z�     �  \         S     �     �; O K1     Y    �� $!           �     K1 �              �     S  ެ    nY rA f�     S �\    v) f�     S  ެ    z }� jq     � f�         ��     Y     �  ��         Y     �� $�         Y    ��  �         Y     � ^�         Y     �� b�           �     jq Z              �     S w�     U� �� ��     @    ��         
�        � ��    �I � ��     ;  � i ��  �     �  D         ��     S ��    ��  D �!     S ��    �*  D �!     S ��    �Q �9 ��     S ��     �*  \ ��     S ��    �! �	 ��     S ��    �  \ ��     S ��    �� �� ��     �    �� �i ��     J    �� �a �I     �  \         �a     �     �; �y ��       �     �� 4�             ��                         � �       ��     �Z  �[ ��     S ��     �Z  D ��     S ��    � � ��     S ��     �*  D ߡ     S ��    �  D ߡ     S �{    �� ۹ �     �  \         �q     o  �     � *         �     � 4�         �A     o  �     �Y *         �)     r          �;    �A ��     r         ߡ    �q ��     <  �        � �) ��     r         ��    �� �     <  �        �� �1     a  � 
� �1     �Z ��     :   REG_CMPLT_ERR_PROCESS � ��     E  � 
� � ��     :   GEN_CMPLTED_ERROR Q  �     E  � i ��  �     S w�     U� ! "	     @     9                  9    -� 5� %�     ;  � 9y "	  �     �  \         -�       �     )� 4�             "	     �  \         5�       �     1� *             "	     :   GEN_NO_CMPLTED_ERROR =a  �     E  � 9y %�  �     �  D         dq     S �Y     ��  :� M     S ��     �i  D M     S ��    E1 I `�     {  J=    �� T�     S �e    t X�     S w�    T� \� `�     @     X�     S ��    M X� dq     �    `� AI hY     J    dq p) w�     �  \         p)     �     �; lA hY     Y    �� P�           �     hY �              �                         �I �1       ��     �Z  �[ ��     S ��     �Z  D ��     S ��    � �� �a     S ��     �*  D ��     �  \         �Q     o  �     �i ,�         ��     S j�    M� eJ ��     �  D         �	     o  �     �! ,�         ��     r         �9    �	 �y     �  \         ��     o  �     �� ,�         ��     r          �;    �� �y     r         ��    �Q �y     <  �        �� �� �� �a     r         ��    �y �I     <  �        �a {�     a  � � {�     �Z  �     :   REG_PNTR_COMPARE �  �     E  � � �1  �     S  ެ    �A �) չ     S �\    � չ     S  ެ    �� �� �q     S  ެ    �� 	 � ݉     S  ެ    	� 	� �q     S ,    	i 	Q �Y     � �q         	9     Y     � �         Y     �� |�         Y    �� m         Y     � ��         Y     �� ��         Y     � �         Y     �� ,�         Y     � ١         Y     �� m         Y    � չ         Y    \ ݉           �     �Y �              �     �  D         	3y     S �     �q  ma 	/�     {  J=    ت 	#�     S �e    	C 	'�     S w�    	#� 	+� 	/�     @     	'�     S ��    		 	'� 	3y     �    	/� 	! 	7a     J    	3y 	?1 	G     �  \         	?1     �     �; 	;I 	7a     Y    �� 	�           �     	7a Y              �     �  D         	R�     S �Y     ��  *� 	R�     �    	N� 	J� 	V�     J    	R� 	^q 	bY     �  \         	^q     �     �; 	Z� 	V�       �     	V� 6j              �     �  D         	n     S �     �q  ma 	n     �    	j) 	fA 	q�     J    	n 	y� 	}�     �  \         	y�     �     �; 	u� 	q�       �     	q� �              �     �  D         	�9     S �Y     ��  #) 	�Q     S ��    cz  D 	�Q     S ��    	�� 	�i 	�9     �    	�Q 	�� 	�!     J    	�9 	�� 	��     �  \         	��     �     �; 	�	 	�!       �     	�! �Z              �     S  ެ    	�� 	�y 	��     � 	��         	�a     Y     �  ��         Y     ��  ��           �     	�� ��              �     �  D         	��     S �     �q  Y� 	�     S ��     �9  D 	�     S ��    	�1 	� 	��     �    	� 	�I 	��     J    	�� 	ӡ 	׉     �  \         	ӡ     �     �; 	Ϲ 	��       �     	�� �j              �                         
91 
=       ��     �Z  �[ 	�)     S ��     �Z  D 	�)     S ��    	�Y 	�A 
5I     S ��     �*  D 	��     S ��    �z  D 	��     S �{    	� 	�� 
-y     �  \         	��     o  �     	�� Ҫ         
-y     S �Y     ��  Y 
9     S ��     �i  D 

Q     S ��     �9  D 

Q     S �{    
� 
i 
9     S ��    	�� 

Q 
�     S �     �q  a� 
�     S ��    �:  D 
�     S ��    
! 
	 
�     S �{    
9 
� 
)�     �  D         
%�     o  �     
!� Ҫ         
)�     r         
�    
%� 
1a     r         	��    	�� 
1a     <  �        
-y 
)� 
5I     r         	�)    
1a 
91     <  �        
5I 	�q     a  �     	�q     �Z  �                         
� 
�i       ��     �Z  �[ 
L�     S ��     �Z  D 
L�     S ��    
D� 
H� 
{�     S ��     �*  D 
Xq     S ��     ��  D 
Xq     S �{    
P� 
T� 
s�     �  \         
`A     o  �     
\Y �J         
s�     S ��    �z  D 
o�     �  D         
k�     o  �     
h �J         
o�     r         
d)    
k� 
w�     r         
Xq    
`A 
w�     <  �        
s� 
o� 
{�     r         
L�    
w� 
�     <  �        
{� 
A     a  �     
A     �Z  �                         
� 
�       ��     �Z  �[ 
�	     S ��     �Z  D 
�	     S ��    
�9 
�! 
�1     S ��     �*  D 
�a     �  D         
��     o       
��  ��         
�a     � �
         
��     o  	     
��  ��         
�y     r          �;    
�� 
�I     r         
��    
�� 
�I     <          
�a 
�y 
�1     r         
�	    
�I 
�     <          
�1 
�Q     a       
�Q     �Z  �     �  D         
�Y     S �Y     ��  A 
͡     S �     �q  ]� 
͡     S �{    
�� 
ɹ 
�q     S �     �q  a� 
�q     S �{    
͡ 
щ 
�Y     �    
�q 
�� 
�A     J    
�Y 
� 
��     �  \         
�     �     �; 
�) 
�A            
�A  �y              �     �  D         Q     S ��    �  D 
��     S ��     �I  D 
��     S �{    
�� 
��  i     S ��     �y  \  i     S ��    
�� 
�� Q     �     i 
�� 9     J    Q 	 �     �  \         	     �     �; ! 9            9  ީ              �     �  D         7     S ��    �  D #�     S ��     �I  D #�     S �{    � � +a     S ��     �y  \ +a     S ��    #� 'y 31     S z�     ��  � 31     S ��    +a /I 7     �    31 � ;     J    7 B� F�     �  \         B�     �     �; >� ;            ; ��              �                         �! �	       ��     �Z  �[ VY     S ��     �Z  D VY     S ��    N� Rq �9     S ��     �*  D b     S ��     ީ  D b     S �{    ZA ^) }i     �  \         i�     o       e�  �I         }i     S ��    �  D y�     �  D         u�     o       q�  �I         y�     r         m�    u� �Q     r         b    i� �Q     <          }i y� �9     r         VY    �Q �!     <          �9 J�     a       J�     �Z  �                         �� ��       ��     �Z  �[ ��     S ��     �Z  D ��     S ��    �� �� �     S ��     �*  D �a     S ��    �  D �a     S �{    �� �y �A     �  �         �1     o  (     �I  ��         �A       *        �) 9 1 �� �� � � :� a� �� �� �q  �� �Y     S ��    4�  D �q     �  q         ��     o  /     ��  ��         �q     �  �         ǡ     o  1     ù  ��         ˉ     r          �;    ǡ �Y     r         �    �� �Y     <  .        �q ˉ �)          � �)     r         �A    �Y �     S ��    cz  D ��     �  Y         ��     o  :     ��  ��         ��     �  q         �     o  <     ��  ��         �     r          �;    � �i     r         �    �� �i     <  9        �� � 9          q 9     r         �Q    �i �     S ��     �i  D �     S ��     �9  D �     S �{    ! 
	 %a     �  A         �     o  A     �  ��         %a     �  Y         �     o  C     �  ��         !y     r          �;    � )I     r         �    � )I     <  @        %a !y 1          Y 1     r         -1    )I �     S ��     �  D <�     S ��     ��  D <�     S ��    5 8� ��     �  #)         D�     o  K     @�  ��         ��     S ��     ��  D PY     S ��     ��  D PY     S ��    H� Lq \     �  2�         X)     o  O     TA  ��         \     r         PY    X) ��     S ��     ��  \ g�     S ��     �  \ g�     S ��    _� c� o�     S ��     ��  D o�     S ��    g� k� {Q     �  �         wi     o  R     s�  ��         {Q     r         o�    wi ��     �  A         �!     o  T     9  ��         �	     r          �;    �! ��     r         <�    D� ��     <  J        �� \ {Q �	 ��          A ��     r         ��    �� �     S ��    cz  D �     �  '         �a     o  \     �y  ��         �     �  #)         �1     o  ^     �I  ��         �     r          �;    �1 ��     r         ��    �a ��     <  [        � � ��          #) ��     r         ��    �� �     S ��     �i  D �q     S ��    ��  D �q     S ��    �� ŉ ��     �  *�         �A     o  b     �Y  ��         ��     �  '         �     o  d     �)  ��         ��     r          �;    � ��     r         �q    �A ��     <  a        �� �� �          ' �     r         �    �� �     S ��    ��  D �     �  .�         �Q     o  h     �i  ��         �     �  *�          !     o  j     �9  ��         	     r          �;     ! �     r         ��    �Q �     <  g        � 	 �          *� �     r         �    � �     S ��    �*  D /     �  �         a     o  n     y  ��         /     �  .�         '1     o  p     #I  ��         +     r          �;    '1 2�     r         �    a 2�     <  m        / + :�          .� :�     r         6�    2� �     S ��    ��  D V     �  6�         Fq     o  x     B�  ��         V     �  2�         NA     o  z     JY  ��         R)     r          �;    NA Y�     r         >�    Fq Y�     <  w        V R) a�          2� a�     r         ]�    Y� �     S ��    cz  D }!     �  :�         m�     o  ~     i�  ��         }!     �  6�         uQ     o  �     qi  ��         y9     r          �;    uQ �	     r         e�    m� �	     <  }        }! y9 ��          6� ��     r         ��    �	 �     S ��     �i  D �1     �  �         ��     o  �     ��  ��         �1     �  :�         �a     o  �     �y  ��         �I     r          �;    �a �     r         ��    �� �     <  �        �1 �I ��          :� ��     r         �    � �     V         ��     �  �         ��     o  �     ��  ��         �q         �� �q     r         ��    �� �     r          �;    � �)     r         �a    �1 �)     <  '        �A �Y �     r         ��    �) ��     <  %        � ��     a  #     ��     �Z  �                         2� 6�       ��     �Z  �[ �     S ��     �Z  D �     S ��    � � .�     S ��     �*  D �9     S ��     ީ  D �9     S �{    �i �Q &�     �  R	         �	     o  �     �!  �q         &�       �       	 ) P w! �1 �A �Q �� �   �q #     S ��    L
  D I     �  U�         �     o  �     	�  �q         I     �  R	         y     o  �     �  �q         a     r          �;    y !1     r         �    � !1     <  �        I a )          R	 )     r         %    !1 �     S ��    cz  D DY     �  Y�         4�     o  �     0�  �q         DY     �  U�         <�     o  �     8�  �q         @q     r          �;    <� HA     r         ,�    4� HA     <  �        DY @q P          U� P     r         L)    HA �     S ��     �9  D ki     �  a�         [�     o  �     W�  �q         ki     �  Y�         c�     o  �     _�  �q         g�     r          �;    c� oQ     r         S�    [� oQ     <  �        ki g� w!          Y� w!     r         s9    oQ �     S ��    �:  D �y     �  ]�         ��     o  �     ~�  �q         �y     �  a�         ��     o  �     ��  �q         ��     r          �;    �� �a     r         {	    �� �a     <  �        �y �� �1          a� �1     r         �I    �a �     S ��     ��  D ��     �  e�         ��     o  �     �  �q         ��     �  ]�         ��     o  �     ��  �q         ��     r          �;    �� �q     r         �    �� �q     <  �        �� �� �A          ]� �A     r         �Y    �q �     S ��    cz  D ��     �  iy         ��     o  �     �  �q         ��     �  e�         ��     o  �     ��  �q         ܱ     r          �;    �� �     r         �)    �� �     <  �        �� ܱ �Q          e� �Q     r         �i    � �     �  ma         �!     o  �     �9  �q         ��          iy ��     r         �	    �! �     �  R	         �     o  �     ��  �q         �          ma �     r         �    � �     V         1     �  R	         I     o  �     a  �q                  y      r         1    I �     r          �;    � *�     r         �9    �	 *�     <  �        &� # .�     r         �    *� 2�     <  �        .� ��     a  �     ��     �Z  �     %     �  r  .�  6�  � ��     � >Y     �   �/opt/york/cs/net/xilinx-design-suite-14.3-x86_64-1/14.3/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/mpmc_v6_06_a/hdl/vhdl/sdma_tx_port_controller.vhd :q  �                sdma_tx_port_controller   implementation   mpmc_v6_06_a      sdma_tx_port_controller   implementation   mpmc_v6_06_a      sdma_tx_port_controller       mpmc_v6_06_a      standard       std      std_logic_1164       ieee      numeric_std       ieee