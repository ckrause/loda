; A070333: Expansion of (1+x)*(1-x+x^2)/( (1-x)^4*(1+x+x^2) ).
; 1,3,6,12,21,33,50,72,99,133,174,222,279,345,420,506,603,711,832,966,1113,1275,1452,1644,1853,2079,2322,2584,2865,3165,3486,3828,4191,4577,4986,5418,5875,6357,6864,7398,7959,8547,9164,9810,10485,11191,11928,12696,13497,14331,15198,16100,17037,18009,19018,20064,21147,22269,23430,24630,25871,27153,28476,29842,31251,32703,34200,35742,37329,38963,40644,42372,44149,45975,47850,49776,51753,53781,55862,57996,60183,62425,64722,67074,69483,71949,74472,77054,79695,82395,85156,87978,90861,93807,96816,99888,103025,106227,109494,112828

lpb $0
  mov $2,$0
  seq $2,183859 ; a(n) = n - 1 + ceiling((n^2)/3); complement of A183858.
  sub $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
