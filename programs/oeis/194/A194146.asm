; A194146: Beatty sequence for (4+sqrt(6))/2; complement of A194145.
; 3,6,9,12,16,19,22,25,29,32,35,38,41,45,48,51,54,58,61,64,67,70,74,77,80,83,87,90,93,96,99,103,106,109,112,116,119,122,125,128,132,135,138,141,145,148,151,154,158,161,164,167,170,174,177,180,183,187,190,193,196,199,203,206,209,212,216,219,222,225,228,232,235,238,241,245,248,251,254,257,261,264,267,270,274,277,280,283,287,290,293,296,299,303,306,309,312,316,319,322,325,328,332,335,338,341,345,348,351,354,357,361,364,367,370,374,377,380,383,386,390,393,396,399,403,406,409,412,415,419,422,425,428,432,435,438,441,445,448,451,454,457,461,464,467,470,474,477,480,483,486,490,493,496,499,503,506,509,512,515,519,522,525,528,532,535,538,541,544,548,551,554,557,561,564,567,570,574,577,580,583,586,590,593,596,599,603,606,609,612,615,619,622,625,628,632,635,638,641,644,648,651,654,657,661,664,667,670,673,677,680,683,686,690,693,696,699,702,706,709,712,715,719,722,725,728,732,735,738,741,744,748,751,754,757,761,764,767,770,773,777,780,783,786,790,793,796,799,802,806

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,9
    mov $3,$0
    mov $2,1
    mov $0,2
    trn $0,3
    mov $4,$3
    add $0,$4
    add $1,1
    add $0,$2
    mul $0,$1
    mul $0,2
    mov $2,4
    div $0,89
    mul $2,$0
    mov $1,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  div $1,4
  add $1,3
  add $10,$1
lpe
mov $1,$10