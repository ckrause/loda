; A327625: Expansion of Sum_{k>=0} x^(3^k) / (1 - x^(3^k))^2.
; 1,2,4,4,5,8,7,8,13,10,11,16,13,14,20,16,17,26,19,20,28,22,23,32,25,26,40,28,29,40,31,32,44,34,35,52,37,38,52,40,41,56,43,44,65,46,47,64,49,50,68,52,53,80,55,56,76,58,59,80,61,62,91,64,65,88,67,68,92,70,71,104,73,74,100,76,77,104,79,80,121,82,83,112,85,86,116,88,89,130,91,92,124,94,95,128,97,98,143,100,101,136,103,104,140,106,107,160,109,110,148,112,113,152,115,116,169,118,119,160,121,122,164,124,125,182,127,128,172,130,131,176,133,134,200,136,137,184,139,140,188,142,143,208,145,146,196,148,149,200,151,152,221,154,155,208,157,158,212,160,161,242,163,164,220,166,167,224,169,170,247,172,173,232,175,176,236,178,179,260,181,182,244,184,185,248,187,188,280,190,191,256,193,194,260,196,197,286,199,200,268,202,203,272,205,206,299,208,209,280,211,212,284,214,215,320,217,218,292,220,221,296,223,224,325,226,227,304,229,230,308,232,233,338,235,236,316,238,239,320,241,242,364,244,245,328,247,248,332,250

mov $2,$0
add $0,3
add $0,$2
add $0,$2
lpb $0
  add $1,$0
  mul $0,2
  dif $0,6
lpe
div $1,3
