; A005985: Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
; 0,1,4,9,32,65,192,385,1024,2049,5120,10241,24576,49153,114688,229377,524288,1048577,2359296,4718593,10485760,20971521,46137344,92274689,201326592,402653185,872415232,1744830465,3758096384,7516192769,16106127360,32212254721,68719476736,137438953473,292057776128,584115552257,1236950581248,2473901162497,5222680231936,10445360463873,21990232555520,43980465111041,92358976733184,184717953466369,387028092977152,774056185954305,1618481116086272,3236962232172545,6755399441055744

mov $2,$0
lpb $0
  sub $0,1
  mov $1,$2
  div $2,2
  mul $2,2
  add $2,$1
lpe
add $1,4
bin $2,$0
sub $1,$2
sub $1,3
