; A087503: a(n) = 3(a(n-2) + 1), with a(0) = 1, a(1) = 3.
; 1,3,6,12,21,39,66,120,201,363,606,1092,1821,3279,5466,9840,16401,29523,49206,88572,147621,265719,442866,797160,1328601,2391483,3985806,7174452,11957421,21523359,35872266,64570080,107616801,193710243,322850406,581130732,968551221,1743392199,2905653666,5230176600,8716961001,15690529803,26150883006,47071589412,78452649021,141214768239,235357947066,423644304720,706073841201,1270932914163,2118221523606,3812798742492,6354664570821,11438396227479,19063993712466,34315188682440,57191981137401,102945566047323,171575943412206,308836698141972,514727830236621,926510094425919,1544183490709866,2779530283277760,4632550472129601,8338590849833283

mov $1,$0
add $1,3
mod $1,2
lpb $0
  trn $0,2
  add $1,1
  mul $1,3
lpe
