; A244762: a(n) = (5*3^n-2*n-1)/4.
; 1,3,10,32,99,301,908,2730,8197,24599,73806,221428,664295,1992897,5978704,17936126,53808393,161425195,484275602,1452826824,4358480491,13075441493,39226324500,117678973522,353036920589,1059110761791,3177332285398,9531996856220,28595990568687,85787971706089,257363915118296

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $2,3
lpe
add $1,1
mov $0,$1
