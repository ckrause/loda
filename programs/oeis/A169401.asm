; A169401: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924,3389154437772,10167463313316,30502389939948,91507169819844,274521509459532,823564528378596

mov $2,1
mov $3,5
lpb $0,1
  sub $0,1
  sub $3,1
  mul $2,$3
  mov $3,4
lpe
gcd $1,$2
