; A141935: Primes congruent to 11 mod 25.
; 11,61,211,311,461,661,761,811,911,1061,1361,1511,1811,1861,2011,2111,2161,2311,2411,2711,2861,3011,3061,3361,3461,3511,3761,3911,4111,4211,4261,4561,4861,5011,5261,5711,5861,6011,6211,6311,6361,6661,6761,6911,6961,7211,7411,7561,8011,8111,8161,8311,8461,8761,8861,9011,9161,9311,9461,9511,9661,9811,10061,10111,10211,10711,10861,11161,11261,11311,11411,12011,12161,12211,12511,12611,12911,13411,13711,14011,14411,14461,14561,15061,15161,15361,15461,15511,15661,15761,16061,16111,16361,16411,16561,16661,16811,17011,17761,17911,18061,18211,18311,18461,18661,18911,19211,19661,19861,19961,20011,20161,20261,20411,20611,21011,21061,21211,21611,21661,21911,21961,22111,22511,22811,22861,22961,23011,23311,23561,23761,23911,24061,24611,25111,25261,25411,25561,26111,26161,26261,26561,26711,26861,27011,27061,27211,27361,27611,27961,28111,28211,28411,28661,28711,28961,29311,29411,29611,29761,30011,30161,30211,30661,30911,31511,32261,32411,32561,32611,32911,33161,33211,33311,33461,33811,33911,33961,34061,34211,34261,34361,34511,34961,35111,35311,35461,35911,36011,36061,36161,36761,37061,37361,37511,37561,37811,37861,38011,38261,38461,38561,38611,38711,38861,39161,39461,39511,39761,40111,40361,40961,41011,41161,41411,41611,41761,41911,42061,42461,42611,42961,43261,43411,43661,43711,43961,44111,44711,45061,45161,45361,46061,46261,46411,46511,46811,46861,47111,47161,47711,47911,48311,48611,48661,48761,49211,49261,49411,49711

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
