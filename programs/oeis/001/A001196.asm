; A001196: Double-bitters: only even length runs in binary expansion.
; 0,3,12,15,48,51,60,63,192,195,204,207,240,243,252,255,768,771,780,783,816,819,828,831,960,963,972,975,1008,1011,1020,1023,3072,3075,3084,3087,3120,3123,3132,3135,3264,3267,3276,3279,3312,3315,3324,3327,3840,3843,3852,3855,3888,3891,3900,3903,4032,4035,4044,4047,4080,4083,4092,4095,12288,12291,12300,12303,12336,12339,12348,12351,12480,12483,12492,12495,12528,12531,12540,12543,13056,13059,13068,13071,13104,13107,13116,13119,13248,13251,13260,13263,13296,13299,13308,13311,15360,15363,15372,15375

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,276391 ; G.f. satisfies A(x) - 4*A(x^2) = x/(1+x).
  add $1,$2
lpe
mul $1,3
