; A285954: Positions of 1 in A285952; complement of A285953.
; 1,2,4,6,7,9,10,11,13,15,16,17,19,20,22,24,25,27,28,29,31,32,34,36,37,38,40,42,43,45,46,47,49,51,52,53,55,56,58,60,61,62,64,66,67,69,70,71,73,74,76,78,79,81,82,83,85,87,88,89,91,92,94,96,97,99,100,101,103,104,106,108,109,110,112,114,115,117,118,119,121,122,124,126,127,129,130,131,133,135,136,137,139,140,142,144,145,146,148,150,151,153,154,155,157,159,160,161,163,164,166,168,169,171,172,173,175,176,178,180,181,182,184,186,187,189,190,191,193,195,196,197,199,200,202,204,205,206,208,210,211,213,214,215,217,218,220,222,223,225,226,227,229,231,232,233,235,236,238,240,241,242,244,246,247,249,250,251,253,255,256,257,259,260,262,264,265,267,268,269,271,272,274,276,277,278,280,282,283,285,286,287,289,290,292,294,295,297,298,299,301,303,304,305,307,308,310,312,313,315,316,317,319,320,322,324,325,326,328,330,331,333,334,335,337,339,340,341,343,344,346,348,349,350,352,354,355,357,358,359,361,362,364,366,367,369,370,371,373,375

mov $11,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$11
  sub $0,$6
  mov $10,$0
  mov $4,$0
  mov $2,$0
  lpb $2,1
    sub $10,1
    mov $8,2
    lpb $4,1
      div $10,$8
      sub $4,$10
    lpe
    lpb $5,1
      gcd $4,2
      sub $5,$10
    lpe
    mov $7,5
    sub $7,$8
    mov $2,$3
    add $4,$2
    mod $2,$7
    mov $9,$0
    sub $4,5
    add $5,$9
    sub $2,1
  lpe
  add $4,5
  gcd $4,8
  add $3,4
  mov $1,$4
  add $12,$1
lpe
mov $1,$12