; A066459: Product of factorials of the digits of n.
; 1,1,2,6,24,120,720,5040,40320,362880,1,1,2,6,24,120,720,5040,40320,362880,2,2,4,12,48,240,1440,10080,80640,725760,6,6,12,36,144,720,4320,30240,241920,2177280,24,24,48,144,576,2880,17280,120960,967680,8709120,120,120,240,720,2880,14400,86400,604800,4838400,43545600,720,720,1440,4320,17280,86400,518400,3628800,29030400,261273600,5040,5040,10080,30240,120960,604800,3628800,25401600,203212800,1828915200,40320,40320,80640,241920,967680,4838400,29030400,203212800,1625702400,14631321600,362880,362880,725760,2177280,8709120,43545600,261273600,1828915200,14631321600,131681894400

mov $1,262144
lpb $0
  mov $2,$0
  lpb $2
    mod $2,10
    mul $1,$2
    sub $2,1
  lpe
  div $0,10
lpe
div $1,262144
