; A118148: Start with 1 and repeatedly reverse the digits and add 51 to get the next term.
; 1,52,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,51
  sub $2,1
lpe
