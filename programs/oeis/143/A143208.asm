; A143208: a(1)=2; for n>1, a(n) = (4-9*n+3*n^2)/2.
; 2,-1,2,8,17,29,44,62,83,107,134,164,197,233,272,314,359,407,458,512,569,629,692,758,827,899,974,1052,1133,1217,1304,1394,1487,1583,1682,1784,1889,1997,2108,2222,2339,2459,2582,2708,2837,2969,3104,3242,3383,3527,3674

lpb $0,1
  mov $1,1
  mov $2,$1
  sub $2,$0
  pow $0,2
  mov $1,$0
  sub $0,1
  sub $2,3
  add $1,$2
  cmp $0,1
lpe
div $1,2
mul $1,3
add $1,2