; A168617: a(n) = 7*2^(n-1) - 2*n - 5.
; 0,5,17,43,97,207,429,875,1769,3559,7141,14307,28641,57311,114653,229339,458713,917463,1834965,3669971,7339985,14680015,29360077,58720203,117440457,234880967,469761989,939524035,1879048129,3758096319,7516192701,15032385467,30064771001,60129542071,120259084213,240518168499,481036337073,962072674223,1924145348525,3848290697131,7696581394345,15393162788775,30786325577637,61572651155363,123145302310817,246290604621727,492581209243549,985162418487195,1970324836974489,3940649673949079,7881299347898261,15762598695796627,31525197391593361,63050394783186831,126100789566373773,252201579132747659,504403158265495433,1008806316530990983,2017612633061982085,4035225266123964291,8070450532247928705

mov $2,$0
lpb $2,1
  mov $0,3
  add $4,2
  add $0,$4
  add $1,$0
  sub $2,1
  add $4,$0
lpe
