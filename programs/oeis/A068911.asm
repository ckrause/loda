; A068911: Number of n step walks (each step +/-1 starting from 0) which are never more than 2 or less than -2.
; 1,2,4,6,12,18,36,54,108,162,324,486,972,1458,2916,4374,8748,13122,26244,39366,78732,118098,236196,354294,708588,1062882,2125764,3188646,6377292,9565938,19131876,28697814,57395628,86093442,172186884,258280326,516560652,774840978,1549681956,2324522934,4649045868,6973568802,13947137604,20920706406,41841412812,62762119218,125524238436,188286357654,376572715308,564859072962,1129718145924,1694577218886,3389154437772,5083731656658,10167463313316,15251194969974,30502389939948,45753584909922,91507169819844,137260754729766,274521509459532,411782264189298,823564528378596,1235346792567894

add $0,1
mov $2,$0
mov $3,$2
add $0,$3
lpb $0,1
  mov $1,$2
  sub $2,$0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
