; A137444: a(n) = 2*a(n-1) - 2*a(n-2) with a(0)=1, a(1)=4.
; 1,4,6,4,-4,-16,-24,-16,16,64,96,64,-64,-256,-384,-256,256,1024,1536,1024,-1024,-4096,-6144,-4096,4096,16384,24576,16384,-16384,-65536,-98304,-65536,65536,262144,393216,262144,-262144,-1048576,-1572864,-1048576,1048576

mov $3,2
mov $2,2
lpb $0,1
  add $3,$2
  add $2,4
  mul $2,2
  sub $2,$3
  sub $0,1
lpe
mov $1,$2
div $1,2
