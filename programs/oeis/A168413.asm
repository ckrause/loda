; A168413: a(n) = 9*n - a(n-1) - 5, with a(1)=2.
; 2,11,11,20,20,29,29,38,38,47,47,56,56,65,65,74,74,83,83,92,92,101,101,110,110,119,119,128,128,137,137,146,146,155,155,164,164,173,173,182,182,191,191,200,200,209,209,218,218,227,227,236,236,245,245,254,254

add $1,2
lpb $0,1
  add $1,2
  sub $0,1
  sub $0,1
  add $1,7
lpe
