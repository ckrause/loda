; A067745: Numerator of ((3*n - 2)/(n^(2*n - 1)*(2*n - 1)*4^(n - 1))).
; 1,1,7,5,13,1,19,11,25,7,31,17,37,5,43,23,49,13,55,29,61,1,67,35,73,19,79,41,85,11,91,47,97,25,103,53,109,7,115,59,121,31,127,65,133,17,139,71,145,37,151,77,157,5,163,83,169,43,175,89,181,23,187,95,193,49,199,101,205,13,211,107,217,55,223,113,229,29,235,119,241,61,247,125,253,1,259,131,265,67,271,137,277,35,283,143,289,73,295,149,301,19,307,155,313,79,319,161,325,41,331,167,337,85,343,173,349,11,355,179,361,91,367,185,373,47,379,191,385,97,391,197,397,25,403,203,409,103,415,209,421,53,427,215,433,109,439,221,445,7,451,227,457,115,463,233,469,59,475,239,481,121,487,245,493,31,499,251,505,127,511,257,517,65,523,263,529,133,535,269,541,17,547,275,553,139,559,281,565,71,571,287,577,145,583,293,589,37,595,299,601,151,607,305,613,77,619,311,625,157,631,317,637,5,643,323,649,163,655,329,661,83,667,335,673,169,679,341,685,43,691,347,697,175,703,353,709,89,715,359,721,181,727,365,733,23,739,371,745,187

mul $0,6
add $0,1
lpb $0,1
  mov $4,$0
  bin $4,3
  add $0,1
  gcd $4,2
  mul $4,$0
  div $4,2
  sub $4,1
  mov $3,1
  mov $2,$3
  mul $2,$4
  mov $0,$2
lpe
mov $1,$0
div $1,4
mul $1,2
add $1,1