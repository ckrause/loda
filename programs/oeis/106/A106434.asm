; A106434: The (1,1)-entry of the matrix A^n, where A = [0,1;2,3].
; 0,2,6,22,78,278,990,3526,12558,44726,159294,567334,2020590,7196438,25630494,91284358,325114062,1157910902,4123960830,14687704294,52311034542,186308512214,663547605726,2363259841606,8416874736270,29977143892022,106765181148606,380249831229862,1354279855986798

mov $2,2
lpb $0,1
  add $1,$2
  mov $3,$2
  add $3,$1
  sub $0,1
  sub $3,3
  mul $3,2
  mov $2,$1
  mov $1,$3
lpe