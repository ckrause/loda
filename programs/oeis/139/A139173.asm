; A139173: a(n) = n!/3 - 1.
; 1,7,39,239,1679,13439,120959,1209599,13305599,159667199,2075673599,29059430399,435891455999,6974263295999,118562476031999,2134124568575999,40548366802943999,810967336058879999,17030314057236479999,374666909259202559999,8617338912961658879999,206816133911079813119999,5170403347776995327999999,134430487042201878527999999,3629623150139450720255999999,101629448203904620167167999999,2947253997913233984847871999999,88417619937397019545436159999999,2740946218059307605908520959999999,87710278977897843389072670719999999

add $0,3
mov $1,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,6
sub $1,1
