; A134828: Numerator of moments of Chebyshev U- (or S-) polynomials.
; 1,0,1,0,1,0,5,0,7,0,21,0,33,0,429,0,715,0,2431,0,4199,0,29393,0,52003,0,185725,0,334305,0,9694845,0,17678835,0,64822395,0,119409675,0,883631595,0,1641030105,0,6116566755,0,11435320455,0,171529806825,0

seq $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
lpb $0
  dif $0,2
lpe
mov $1,$0
