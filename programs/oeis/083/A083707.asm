; A083707: G.f.: (x+4*x^3+x^5)/((1-x)^2*(1-x^2)^2*(1-x^3)).
; 0,1,2,9,17,37,63,108,165,252,358,506,684,917,1192,1539,1941,2433,2997,3670,4433,5328,6332,7492,8784,10257,11886,13725,15745,18005,20475,23216,26197,29484,33042,36942,41148,45733,50660,56007,61733,67921,74529,81642

lpb $0
  mov $2,$0
  trn $0,3
  seq $2,213389 ; Number of (w,x,y) with all terms in {0,...,n} and max(w,x,y) < 2*min(w,x,y).
  add $1,$2
lpe
mov $0,$1
