; A014477: Expansion of (1 + 2*x)/(1 - 2*x)^3.
; 1,8,36,128,400,1152,3136,8192,20736,51200,123904,294912,692224,1605632,3686400,8388608,18939904,42467328,94633984,209715200,462422016,1015021568,2218786816,4831838208,10485760000,22682796032,48922361856,105226698752,225754218496,483183820800,1031865892864,2199023255552,4677219385344,9929964388352,21045339750400,44530220924928,94076963651584,198461848813568,418089296461824,879609302220800,1848279046291456,3879077022793728,8131987999031296

mov $1,$0
add $1,1
mov $0,$1
pow $1,2
lpb $0,1
  sub $0,1
  mul $1,2
lpe
div $1,2
