; A141942: Primes congruent to 19 mod 25.
; 19,269,419,569,619,719,769,919,1019,1069,1319,1619,1669,2069,2269,2719,2819,2969,3019,3119,3169,3319,3469,3719,3769,3919,4019,4219,4519,4919,4969,5119,5419,5519,5569,5669,5869,6269,6469,6569,6619,6719,6869,7019,7069,7219,7369,7669,7919,8069,8219,8269,8369,8419,8669,8719,8819,8969,9319,9419,9619,9719,9769,10069,10169,10369,11069,11119,11369,11519,11719,11969,12119,12269,12569,12619,12919,13219,13469,13619,13669,14369,14419,14519,14669,14869,14969,15269,15319,15569,15619,15919,16069,16319,16369,16519,16619,17419,17519,17569,17669,18119,18169,18269,18719,18869,18919,19069,19219,19319,19469,19819,19919,20219,20269,20369,20719,21019,21169,21269,21319,21419,21569,22369,22469,22619,22669,22769,23269,23369,23669,23719,23819,23869,24019,24169,24419,24469,24919,25169,25219,25469,25819,25919,25969,26119,26669,27919,28019,28069,28219,28319,28619,28669,29269,29569,29669,29819,30119,30169,30269,30319,30469,30869,31019,31069,31219,31319,31469,31769,32069,32119,32369,32569,32719,32869,32969,33119,33469,33569,33619,33769,34019,34319,34369,34469,34519,34819,34919,35069,35419,35569,35869,35969,36269,36319,36469,36919,37019,37369,37619,38069,38119,38219,38569,38669,39019,39119,39419,39569,39619,39719,39769,39869,40169,40519,40819,41269,41519,41669,41719,41969,42019,42169,42569,42719,43019,43319,43669,43969,44119,44269,44519,44819,45119,45319,45569,45869,46219,46619,46769,46819,46919,47119,47269,47419,47569,47819,47869,47969

mov $2,$0
add $2,1
pow $2,4
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
