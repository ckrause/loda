; A084057: a(n) = 2*a(n-1)+4*a(n-2), a(0)=1, a(1)=1.
; 1,1,6,16,56,176,576,1856,6016,19456,62976,203776,659456,2134016,6905856,22347776,72318976,234029056,757334016,2450784256,7930904576,25664946176,83053510656,268766806016,869747654656,2814562533376,9108115685376,29474481504256,95381425750016,308660777517056,998847258034176,3232337626136576

trn $0,1
lpb $0
  add $1,$2
  mov $3,$5
  add $3,5
  mov $5,$0
  sub $5,$0
  sub $0,1
  mov $2,$1
  add $4,$3
  add $2,$4
  mov $4,$1
  add $5,$1
  mov $1,$2
lpe
add $0,1
add $1,$0
