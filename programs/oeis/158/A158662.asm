; A158662: Sum of primes <= n if 1 is counted as a prime.
; 1,3,6,6,11,11,18,18,18,18,29,29,42,42,42,42,59,59,78,78,78,78,101,101,101,101,101,101,130,130,161,161,161,161,161,161,198,198,198,198,239,239,282,282,282,282,329,329,329,329,329,329,382,382,382,382,382,382,441,441,502,502,502,502,502,502,569,569,569,569,640,640,713,713,713,713,713,713,792,792,792,792,875,875,875,875,875,875,964,964,964,964,964,964,964,964,1061,1061,1061,1061,1162,1162,1265,1265,1265,1265,1372,1372,1481,1481,1481,1481,1594,1594,1594,1594,1594,1594,1594,1594,1594,1594,1594,1594,1594,1594,1721,1721,1721,1721,1852,1852,1852,1852,1852,1852,1989,1989,2128,2128,2128,2128,2128,2128,2128,2128,2128,2128,2277,2277,2428,2428,2428,2428,2428,2428,2585,2585,2585,2585,2585,2585,2748,2748,2748,2748,2915,2915,2915,2915,2915,2915,3088,3088,3088,3088,3088,3088,3267,3267,3448,3448,3448,3448,3448,3448,3448,3448,3448,3448,3639,3639,3832,3832,3832,3832,4029,4029,4228,4228,4228,4228,4228,4228,4228,4228,4228,4228,4228,4228,4439,4439,4439,4439,4439,4439,4439,4439,4439,4439,4439,4439,4662,4662,4662,4662,4889,4889,5118,5118,5118,5118,5351,5351,5351,5351,5351,5351,5590,5590,5831,5831,5831,5831,5831,5831,5831,5831,5831,5831

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  add $1,1
  cal $0,10051
  mul $1,$0
  mul $1,2
  add $3,$1
lpe
mov $1,$3
div $1,2
add $1,1
