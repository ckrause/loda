; A074581: a(n)=T(3n+1), where T(n) are tribonacci numbers A000073.
; 0,2,13,81,504,3136,19513,121415,755476,4700770,29249425,181997601,1132436852,7046319384,43844049029,272809183135,1697490356184,10562230626642,65720971788709,408933139743937,2544489349890656

mov $4,1
lpb $0,1
  sub $0,1
  add $3,$4
  add $4,$3
  add $2,$4
  add $3,$2
  add $4,$2
lpe
mov $1,$2
