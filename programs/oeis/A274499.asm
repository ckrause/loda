; A274499: Sum of the degrees of asymmetry of all ternary words of length n.
; 0,0,6,18,108,324,1458,4374,17496,52488,196830,590490,2125764,6377292,22320522,66961566,229582512,688747536,2324522934,6973568802,23245229340,69735688020,230127770466,690383311398,2259436291848,6778308875544,22029503845518,66088511536554

mov $1,$0
mov $2,$0
lpb $2,1
  div $1,2
  sub $2,1
  mul $1,6
lpe
div $1,18
mul $1,6
