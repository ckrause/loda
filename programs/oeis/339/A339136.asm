; A339136: Number of (undirected) cycles in the graph C_3 X P_n.
; 1,14,63,220,701,2154,6523,19640,59001,177094,531383,1594260,4782901,14348834,43046643,129140080,387420401,1162261374,3486784303,10460353100,31381059501,94143178714,282429536363,847288609320,2541865828201,7625597484854,22876792454823,68630377364740,205891132094501,617673396283794,1853020188851683,5559060566555360

mov $38,$0
mov $40,$0
add $40,1
lpb $40
  clr $0,38
  mov $0,$38
  sub $40,1
  sub $0,$40
  mov $35,$0
  mov $37,$0
  add $37,1
  lpb $37
    mov $0,$35
    sub $37,1
    sub $0,$37
    mov $3,3
    pow $3,$0
    mov $6,$3
    lpb $6
      mul $3,4
      mod $6,3
    lpe
    add $36,$3
  lpe
  add $39,$36
lpe
mov $1,$39
