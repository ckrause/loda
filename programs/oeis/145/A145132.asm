; A145132: Expansion of x/((1 - x - x^4)*(1 - x)^3).
; 0,1,4,10,20,36,61,99,155,236,352,517,750,1077,1534,2171,3057,4287,5992,8353,11620,16138,22383,31012,42932,59395,82129,113519,156857,216687,299281,413296,570681,787929,1087805,1501731,2073078,2861710,3950256,5452767,7526665,10389236,14340395,19794108,27321763,37712034,52053510,71848746,99171685,136884944,188939729,260789801,359962864,496849239,685790453,946581794,1306546254,1803397146,2489189310,3435772874,4742320958,6545719995,9034911258,12470686148,17213009186,23758731326,32793644795,45264333221,62477344753,86236078494,119029725774,164294061551,226771408932,313007490127,432037218676,596331283077,823102694935,1136110188065,1568147409822,2164478696059,2987581394234,4123691585620,5691838998845,7856317698390,10843899096194,14967590685469,20659429688055,28515747390273,39359646490383,54327237179857,74986666872007,103502414266466,142862060761127,197189297945355,272175964821827,375678379092853,518540439858636,715729737808744,987905702635422,1363584081733225

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,145131 ; Expansion of x/((1 - x - x^4)*(1 - x)^2).
  add $1,$0
lpe
