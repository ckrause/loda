; A322935: a(n) = [x^n] -(3*(1 + 3*x))*x/(x - 1)^3.
; 0,3,18,45,84,135,198,273,360,459,570,693,828,975,1134,1305,1488,1683,1890,2109,2340,2583,2838,3105,3384,3675,3978,4293,4620,4959,5310,5673,6048,6435,6834,7245,7668,8103,8550,9009,9480,9963,10458,10965,11484,12015

add $0,$0
lpb $0
  add $2,3
  add $6,$5
  mov $5,0
  add $5,$2
  sub $0,1
lpe
mov $1,$6
mov $0,$1
