; A118609: Start with 1 and repeatedly reverse the digits and add 23 to get the next term.
; 1,24,65,79,120,44,67,99,122,244,465,587,808,831,161,184,504,428,847,771,200,25,75,80,31,36,86,91,42,47,97,102,224,445,567,788,910,42,47,97,102,224,445,567,788,910,42,47,97,102,224,445,567,788,910,42,47,97,102

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,23
  sub $2,1
lpe
