; A195437: Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with 2.
; 2,5,7,10,12,14,17,19,21,23,26,28,30,32,34,37,39,41,43,45,47,50,52,54,56,58,60,62,65,67,69,71,73,75,77,79,82,84,86,88,90,92,94,96,98,101,103,105,107,109,111,113,115,117,119,122,124,126,128,130,132,134,136,138,140,142,145,147,149,151,153,155,157,159,161,163,165,167,170,172,174,176,178,180,182,184,186,188,190,192,194,197,199,201,203,205,207,209,211,213,215,217,219,221,223,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,325,327,329,331,333,335,337,339,341,343,345,347,349,351,353,355,357,359,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,401,403,405,407,409,411,413,415,417,419

mov $3,1
mov $1,$3
add $2,$0
add $2,$2
add $2,1
lpb $0,1
  sub $0,1
  sub $0,$1
  add $1,$3
lpe
add $1,$2
