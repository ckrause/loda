; A224459: The Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; 55,133,259,442,691,1015,1423,1924,2527,3241,4075,5038,6139,7387,8791,10360,12103,14029,16147,18466,20995,23743,26719,29932,33391,37105,41083,45334,49867,54691,59815,65248,70999,77077,83491,90250,97363,104839,112687

add $0,3
mov $2,$0
sub $2,1
mov $3,$0
lpb $0,1
  div $0,$2
  div $0,5
  mov $4,$2
  pow $2,2
  add $4,7
lpe
mul $2,$4
mul $3,2
sub $2,$3
sub $2,4
mov $1,$2
sub $1,25
div $1,2
mul $1,3
add $1,55
