; A083127: 3*n^3+n^2-4*n.
; 0,0,20,78,192,380,660,1050,1568,2232,3060,4070,5280,6708,8372,10290,12480,14960,17748,20862,24320,28140,32340,36938,41952,47400,53300,59670,66528,73892,81780,90210,99200,108768,118932,129710,141120,153180,165908,179322

mov $2,$0
sub $2,1
lpb $0,1
  lpb $0,1
    sub $0,1
    add $4,$2
    add $5,3
  lpe
  lpb $4,1
    add $3,$5
    add $3,4
    sub $4,1
  lpe
lpe
mov $1,$3
