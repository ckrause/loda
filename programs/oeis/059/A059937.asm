; A059937: Sum of binary numbers with n 1's and two (possibly leading) 0's.
; 0,7,45,186,630,1905,5355,14308,36828,92115,225225,540606,1277874,2981797,6881175,15728520,35651448,80215911,179306325,398458690,880803630,1937768217,4244635395,9261022956,20132658900,43620761275

lpb $0,1
  add $4,$0
  add $5,$4
  add $3,$0
  sub $0,1
  add $4,$5
  add $1,$5
  mov $2,6
  sub $2,2
  mul $1,2
  add $4,$2
  mov $5,0
lpe
sub $4,$3
add $1,$4