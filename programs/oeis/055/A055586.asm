; A055586: Sixth column of triangle A055584.
; 1,10,59,268,1037,3598,11535,34832,100369,278546,749587,1966100,5046293,12714006,31522839,77070360,186122265,444596250,1051721755,2466250780,5737807901,13254000670,30417092639,69390565408

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27608 ; Expansion of 1/((1-x)*(1-2x)^4).
  add $1,$2
lpe
add $1,1
mov $0,$1
