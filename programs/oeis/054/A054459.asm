; A054459: A001333(n), n >= 1, convolved with itself.
; 1,6,23,76,233,682,1935,5368,14641,39406,104935,276996,725849,1890258,4896415,12624752,32419297,82951766,211573047,538086716,1364974409,3454480250,8724052271,21989264232,55326056977,138975010110

mov $3,$0
add $0,1
mov $2,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$2
  add $1,1
  add $3,$1
  mov $2,$3
  add $2,$0
lpe
