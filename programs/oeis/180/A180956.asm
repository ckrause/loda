; A180956: Denominator in triangle T(n,k)=A180955/A180956 read by rows. A046161(A004736).
; 1,2,1,8,2,1,16,8,2,1,128,16,8,2,1,256,128,16,8,2,1,1024,256,128,16,8,2,1,2048,1024,256,128,16,8,2,1,32768,2048,1024,256,128,16,8,2,1,65536,32768,2048,1024,256,128,16,8,2,1,262144,65536,32768,2048,1024,256,128

cal $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
cal $0,101926 ; a(n) = 2^A101925(n).
mov $1,$0
mul $1,40320
div $1,80640
