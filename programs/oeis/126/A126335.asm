; A126335: a(n) = n*(4*n^2+5*n-3)/2.
; 3,23,72,162,305,513,798,1172,1647,2235,2948,3798,4797,5957,7290,8808,10523,12447,14592,16970,19593,22473,25622,29052,32775,36803,41148,45822,50837,56205,61938,68048,74547,81447,88760,96498,104673,113297,122382,131940,141983,152523,163572,175142,187245,199893,213098,226872,241227,256175,271728,287898,304697,322137,340230,358988,378423,398547,419372,440910,463173,486173,509922,534432,559715,585783,612648,640322,668817,698145,728318,759348,791247,824027,857700,892278,927773,964197,1001562,1039880,1079163,1119423,1160672,1202922,1246185,1290473,1335798,1382172,1429607,1478115,1527708,1578398,1630197,1683117,1737170,1792368,1848723,1906247,1964952,2024850

add $0,1
mov $2,1
lpb $0
  add $1,$4
  add $2,$0
  sub $0,1
  add $1,$2
  add $1,1
  mov $3,4
  add $3,$4
  add $2,$3
  add $4,5
  add $2,$4
lpe
mov $0,$1
