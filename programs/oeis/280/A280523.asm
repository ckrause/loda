; A280523: a(n) = Fibonacci(2n + 1) - n.
; 1,3,10,30,84,227,603,1589,4172,10936,28646,75013,196405,514215,1346254,3524562,9227448,24157799,63245967,165580121,433494416,1134903148,2971215050,7778742025,20365011049,53316291147,139583862418

mov $1,1
lpb $0,1
  sub $0,1
  add $3,1
  add $2,$3
  add $3,$2
  add $1,$3
lpe