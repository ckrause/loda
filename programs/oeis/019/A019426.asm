; A019426: Continued fraction for tan(1/3).
; 0,2,1,7,1,13,1,19,1,25,1,31,1,37,1,43,1,49,1,55,1,61,1,67,1,73,1,79,1,85,1,91,1,97,1,103,1,109,1,115,1,121,1,127,1,133,1,139,1,145,1,151,1,157,1,163,1,169,1,175,1,181,1,187,1,193,1,199,1,205,1,211,1,217,1,223,1,229,1,235,1,241,1,247,1,253,1,259,1,265,1,271,1,277,1,283,1,289,1,295,1,301,1,307,1,313,1,319,1,325,1,331,1,337,1,343,1,349,1,355,1,361,1,367,1,373,1,379,1,385,1,391,1,397,1,403,1,409,1,415,1,421,1,427,1,433,1,439,1,445,1,451,1,457,1,463,1,469,1,475,1,481,1,487,1,493,1,499,1,505,1,511,1,517,1,523,1,529,1,535,1,541,1,547,1,553,1,559,1,565,1,571,1,577,1,583,1,589,1,595,1,601,1,607,1,613,1,619,1,625,1,631,1,637,1,643,1,649,1,655,1,661,1,667,1,673,1,679,1,685,1,691,1,697,1,703,1,709,1,715,1,721,1,727,1,733,1,739,1,745

mov $1,$0
sub $1,$0
add $1,$0
mov $3,$0
trn $3,2
add $1,$3
mov $2,$0
add $2,$1
mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$2
  add $1,1
  sub $1,$3
  sub $2,$1
  add $2,$1
  mov $3,$1
lpe
