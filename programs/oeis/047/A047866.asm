; A047866: a(n) = ceiling(n*(n+1)*(n+2)/8).
; 0,1,3,8,15,27,42,63,90,124,165,215,273,342,420,510,612,727,855,998,1155,1329,1518,1725,1950,2194,2457,2741,3045,3372,3720,4092,4488,4909,5355,5828,6327,6855,7410,7995,8610,9256,9933,10643,11385,12162,12972,13818,14700,15619,16575,17570,18603,19677,20790,21945,23142,24382,25665,26993,28365,29784,31248,32760,34320,35929,37587,39296,41055,42867,44730,46647,48618,50644,52725,54863,57057,59310,61620,63990,66420,68911,71463,74078,76755,79497,82302,85173,88110,91114,94185,97325,100533,103812,107160,110580,114072,117637,121275,124988

mov $4,$0
mov $0,5
mov $2,$4
add $2,2
mov $1,$2
mov $3,1
mov $5,$4
add $5,1
lpb $0
  sub $0,1
  mul $1,$5
  mov $5,$4
  mov $4,$3
lpe
add $1,6
div $1,8
