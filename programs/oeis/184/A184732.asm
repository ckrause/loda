; A184732: floor(nr+h), where r=(1+sqrt(5))/2, h=-1/4; complement of A184733.
; 1,2,4,6,7,9,11,12,14,15,17,19,20,22,24,25,27,28,30,32,33,35,36,38,40,41,43,45,46,48,49,51,53,54,56,57,59,61,62,64,66,67,69,70,72,74,75,77,79,80,82,83,85,87,88,90,91,93,95,96,98,100,101,103,104,106,108,109,111,113,114,116,117,119,121,122,124,125,127,129,130,132,134,135,137,138,140,142,143,145,146,148,150,151,153,155,156,158,159,161

add $0,19
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
sub $0,31
