; A014112: a(n) = n*(n-1) + (n-2)*(n-3) + ... + 1*0 + 1 for n odd; otherwise, a(n) = n*(n-1) + (n-2)*(n-3) + ... + 2*1.
; 1,2,7,14,27,44,69,100,141,190,251,322,407,504,617,744,889,1050,1231,1430,1651,1892,2157,2444,2757,3094,3459,3850,4271,4720,5201,5712,6257,6834,7447,8094,8779,9500,10261,11060,11901,12782,13707,14674,15687

mov $2,$0
mov $0,0
add $2,1
lpb $2
  add $0,1
  lpb $0
    sub $0,1
    add $1,$2
  lpe
  mov $0,$2
  trn $2,2
lpe
