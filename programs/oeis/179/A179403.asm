; A179403: Number of ways to place 2 nonattacking kings on an n X n toroidal board.
; 0,0,0,56,200,486,980,1760,2916,4550,6776,9720,13520,18326,24300,31616,40460,51030,63536,78200,95256,114950,137540,163296,192500,225446,262440,303800,349856,400950,457436,519680,588060,662966,744800,833976,930920,1036070,1149876,1272800,1405316,1547910,1701080,1865336,2041200,2229206,2429900,2643840,2871596,3113750,3370896,3643640,3932600,4238406,4561700,4903136,5263380,5643110,6043016,6463800,6906176,7370870,7858620,8370176,8906300,9467766,10055360,10669880,11312136,11982950,12683156,13413600,14175140,14968646,15795000,16655096,17549840,18480150,19446956,20451200,21493836,22575830,23698160,24861816,26067800,27317126,28610820,29949920,31335476,32768550,34250216,35781560,37363680,38997686,40684700,42425856,44222300,46075190,47985696,49955000

mov $2,$0
mov $4,$0
lpb $0
  mov $3,$2
  add $4,$2
  add $1,$4
  mov $2,$0
  add $2,$0
  sub $0,1
  add $2,$3
  add $2,2
  sub $4,2
lpe
sub $3,2
sub $1,$3
trn $1,8
mul $1,2
mov $0,$1
