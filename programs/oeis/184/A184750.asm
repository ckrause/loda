; A184750: a(n) = largest k such that A000326(n+1) = A000326(n) + (A000326(n) mod k), or 0 if no such k exists.
; 0,0,0,0,19,32,48,67,89,114,142,173,207,244,284,327,373,422,474,529,587,648,712,779,849,922,998,1077,1159,1244,1332,1423,1517,1614,1714,1817,1923,2032,2144,2259,2377,2498,2622,2749,2879,3012,3148,3287,3429,3574,3722,3873,4027,4184,4344,4507,4673,4842,5014,5189,5367,5548,5732,5919,6109,6302,6498,6697,6899,7104,7312,7523,7737,7954,8174,8397,8623,8852,9084,9319,9557,9798,10042,10289,10539,10792,11048,11307,11569,11834,12102,12373,12647,12924,13204,13487,13773,14062,14354,14649

mov $1,$0
trn $0,3
mov $3,$1
lpb $1,$0
  sub $0,1
  add $0,$3
  sub $1,1
  add $3,1
lpe
