; A075835: Numbers n such that 13*n^2 + 4 is a square.
; 0,3,33,360,3927,42837,467280,5097243,55602393,606529080,6616217487,72171863277,787274278560,8587845200883,93679022931153,1021881407041800,11147016454528647,121595299592773317

mul $0,2
seq $0,52991 ; Expansion of (1-x-x^2)/(1-3x-x^2).
div $0,6
mul $0,3
