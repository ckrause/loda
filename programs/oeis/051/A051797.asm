; A051797: Partial sums of A007585.
; 1,12,50,140,315,616,1092,1800,2805,4180,6006,8372,11375,15120,19720,25296,31977,39900,49210,60060,72611,87032,103500,122200,143325,167076,193662,223300,256215,292640,332816,376992,425425,478380,536130

add $0,1
lpb $0,1
  add $2,$0
  sub $0,1
  add $3,$2
  add $1,$3
  add $4,5
  add $2,$4
lpe
