; A087299: Ratio of volume of n-dimensional ball to circumscribing n-cube is Pi^floor(n/2) divided by a(n).
; 1,1,4,6,32,60,384,840,6144,15120,122880,332640,2949120,8648640,82575360,259459200,2642411520,8821612800,95126814720,335221286400,3805072588800,14079294028800,167423193907200,647647525324800,8036313307545600

mov $3,256
lpb $0,1
  mov $2,$0
  sub $0,2
  mul $3,2
  mul $3,$2
lpe
mov $1,$3
div $1,256
