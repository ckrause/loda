; A008825: Expansion of (1+2*x^5+x^9)/((1-x)^2*(1-x^9)).
; 1,2,3,4,5,8,11,14,17,22,27,32,37,42,49,56,63,70,79,88,97,106,115,126,137,148,159,172,185,198,211,224,239,254,269,284,301,318,335,352,369,388,407,426,445,466,487,508,529,550,573,596,619,642,667,692,717,742,767,794,821,848,875,904,933,962,991,1020,1051,1082,1113,1144,1177,1210,1243,1276,1309,1344,1379,1414,1449,1486,1523,1560,1597,1634,1673,1712,1751,1790,1831,1872,1913,1954,1995,2038,2081,2124,2167,2212

mov $1,$0
mul $0,2
mov $2,$0
lpb $2
  sub $2,9
  add $1,$2
  mov $3,$2
  gcd $3,2
  add $1,$3
lpe
add $1,1
