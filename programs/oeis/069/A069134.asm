; A069134: (n!*(3*n))^2.
; 0,9,144,2916,82944,3240000,167961600,11202105600,936404582400,95996101017600,11851370496000000,1735159154319360000,297357522512117760000,58977973614365245440000,13406496061357723484160000,3462774811766503833600000000

mov $1,$0
lpb $0
  mul $1,$0
  sub $0,1
lpe
pow $1,2
mul $1,9
