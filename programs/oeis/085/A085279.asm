; A085279: Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
; 1,3,7,17,43,113,307,857,2443,7073,20707,61097,181243,539633,1610707,4815737,14414443,43177793,129402307,387944777,1163310043,3488881553,10464547507,31389448217,94159956043,282463090913,847355718307,2542000046057,7625865920443,22877329325873,68631451106707,205893279578297,617677691251243,1853028778786433,5559077746424707

mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  add $1,$3
  mul $2,2
  mov $3,$1
  add $3,$1
lpe
mov $0,$2
add $1,$0
