; A014994: a(n) = (1 - (-12)^n)/13.
; 1,-11,133,-1595,19141,-229691,2756293,-33075515,396906181,-4762874171,57154490053,-685853880635,8230246567621,-98762958811451,1185155505737413,-14221866068848955,170662392826187461,-2047948713914249531,24575384566970994373,-294904614803651932475,3538855377643823189701,-42466264531725878276411,509595174380710539316933,-6115142092568526471803195,73381705110822317661638341,-880580461329867811939660091,10566965535958413743275921093,-126803586431500964919311053115,1521643037178011579031732637381,-18259716446136138948380791648571,219116597353633667380569499782853,-2629399168243604008566833997394235,31552790018923248102802007968730821,-378633480227078977233624095624769851

add $0,1
lpb $0
  sub $0,1
  sub $1,12
  mul $1,-12
lpe
div $1,144
mov $0,$1
