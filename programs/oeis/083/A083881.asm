; A083881: a(n) = 6*a(n-1) - 6*a(n-2), with a(0)=1, a(1)=3.
; 1,3,12,54,252,1188,5616,26568,125712,594864,2814912,13320288,63032256,298271808,1411437312,6678993024,31605334272,149558047488,707716279296,3348949390848,15847398669312,74990695670784,354859782008832,1679214518028288,7946128416116736

mov $1,8
mov $2,8
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,3
lpe
sub $1,10
div $1,2
add $1,1
div $1,4
add $1,1
