; A109622: Number of different isotemporal classes of diasters with n peripheral edges.
; 1,1,4,7,15,23,38,53,77,101,136,171,219,267,330,393,473,553,652,751,871,991,1134,1277,1445,1613,1808,2003,2227,2451,2706,2961,3249,3537,3860,4183,4543,4903,5302,5701,6141,6581,7064,7547,8075,8603

lpb $0
  mov $2,$0
  div $2,2
  cal $2,134582 ; a(n) = (2*n)^2 - 4.
  sub $0,1
  add $1,$2
lpe
div $1,4
add $1,1
