; A052771: E.g.f.: x^3*exp(x)^2.
; 0,0,0,6,48,240,960,3360,10752,32256,92160,253440,675840,1757184,4472832,11182080,27525120,66846720,160432128,381026304,896532480,2091909120,4844421120,11142168576,25467813888,57881395200,130862284800,294440140800,659545915392,1471294734336,3269543854080,7239704248320,15977278341120,35150012350464,77103252897792,168663365713920,367992797921280,800925501358080,1739152517234688,3768163787341824,8147381161820160

mov $3,2
pow $3,$0
bin $0,3
mov $2,$3
mul $0,$2
mov $1,$0
div $1,8
mul $1,6
