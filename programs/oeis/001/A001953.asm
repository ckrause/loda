; A001953: a(n) = floor((n + 1/2) * sqrt(2)).
; 0,2,3,4,6,7,9,10,12,13,14,16,17,19,20,21,23,24,26,27,28,30,31,33,34,36,37,38,40,41,43,44,45,47,48,50,51,53,54,55,57,58,60,61,62,64,65,67,68,70,71,72,74,75,77,78,79,81,82,84,85,86,88,89,91,92,94,95,96,98,99,101,102,103,105,106,108,109,111,112,113,115,116,118,119,120,122,123,125,126,127,129,130,132,133,135,136,137,139,140,142,143,144,146,147,149,150,152,153,154,156,157,159,160,161,163,164,166,167,168,170,171,173,174,176,177,178,180,181,183,184,185,187,188,190,191,193,194,195,197,198,200,201,202,204,205,207,208,210,211,212,214,215,217,218,219,221,222,224,225,226,228,229,231,232,234,235,236,238,239,241,242,243,245,246,248,249,251,252,253,255,256,258,259,260,262,263,265,266,267,269,270,272,273,275,276,277,279,280,282,283,284,286,287,289,290,292,293,294,296,297,299,300,301,303,304,306,307,309,310,311,313,314,316,317,318,320,321,323,324,325,327,328,330,331,333,334,335,337,338,340,341,342,344,345,347,348,350,351,352

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $12,$0
  lpb $10
    mov $0,$12
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,3
    mov $6,$0
    mul $6,$0
    mov $7,$0
    add $7,$0
    add $7,1
    mov $9,$0
    lpb $2
      add $0,$2
      lpb $6
        add $0,2
        add $7,2
        trn $6,$7
      lpe
      mov $2,1
    lpe
    add $0,5
    mov $4,$0
    sub $4,10
    mov $11,$9
    mul $11,5
    add $4,$11
    div $4,2
    mov $8,$10
    lpb $8
      trn $8,2
      mov $13,$4
    lpe
  lpe
  lpb $12
    mov $12,0
    sub $13,$4
  lpe
  mov $4,$13
  trn $4,3
  add $4,1
  add $1,$4
lpe
sub $1,1
