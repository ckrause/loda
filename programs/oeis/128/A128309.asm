; A128309: 2*A000069(n).
; 2,4,8,14,16,22,26,28,32,38,42,44,50,52,56,62,64,70,74,76,82,84,88,94,98,100,104,110,112,118,122,124,128,134,138,140,146,148,152,158,162,164,168,174,176,182,186,188,194,196,200,206,208,214,218,220,224,230,234,236,242,244,248,254,256,262,266,268,274,276,280,286,290,292,296,302,304,310,314,316,322,324,328,334,336,342,346,348,352,358,362,364,370,372,376,382,386,388,392,398

mov $2,$0
mul $0,2
mov $1,$0
seq $2,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $1,$2
mul $1,2
