; A026384: a(n) = Sum_{j=0..i, i=0..n} T(i,j),  where T is the array in A026374.
; 1,3,8,18,43,93,218,468,1093,2343,5468,11718,27343,58593,136718,292968,683593,1464843,3417968,7324218,17089843,36621093,85449218,183105468,427246093,915527343,2136230468,4577636718,10681152343,22888183593,53405761718,114440917968,267028808593,572204589843,1335144042968,2861022949218,6675720214843,14305114746093,33378601074218,71525573730468,166893005371093,357627868652343,834465026855468,1788139343261718

mov $4,7
mov $2,3
lpb $0,1
  mov $5,$4
  mul $2,5
  sub $0,1
  mov $1,$5
  mov $4,$2
  mov $2,$1
lpe
mov $3,$4
mov $1,$3
sub $1,6
div $1,4
add $1,1