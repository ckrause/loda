; A049620: a(n) = T(n,n), array T as in A049615.
; 0,0,3,6,11,14,23,26,35,42,55,58,75,78,95,110,127,130,155,158,183,202,227,230,263,274,303,322,355,358,403,406,439,466,503,526,575,578,619,650,699,702,763,766,815,858,907,910,975,990,1051,1090,1147,1150,1223,1254,1319,1362,1423,1426,1515,1518,1583,1638,1703,1738,1831,1834,1907,1958,2051,2054,2151,2154,2231,2302,2383,2418,2527,2530,2627,2682,2767,2770,2891,2934,3023,3086,3183,3186,3319,3358,3455,3522,3619,3666,3795,3798,3911,3990

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  add $2,3
  lpb $0
    sub $0,1
    seq $0,140435 ; Number of new lattice points created at each step in an n X n grid that are not visible.
    mov $2,5
    add $2,$0
    mov $0,1
  lpe
  mov $5,$2
  sub $5,3
  add $1,$5
lpe
