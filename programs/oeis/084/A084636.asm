; A084636: Binomial transform of (1,0,1,0,1,0,2,0,2,0,2,0....).
; 1,1,2,4,8,16,33,71,157,349,768,1662,3534,7398,15291,31297,63595,128555,258930,520240,1043540,2090956,4186757,8379499,16766313,33541481,67093588,134199826,268414602,536846754,1073713983,2147451717

sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  seq $2,84635 ; Binomial transform of 1,0,1,0,1,1,1,...
  add $1,$2
lpe
add $1,1
mov $0,$1
