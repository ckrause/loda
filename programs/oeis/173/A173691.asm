; A173691: Partial sums of round(n^2/6).
; 0,0,1,3,6,10,16,24,35,49,66,86,110,138,171,209,252,300,354,414,481,555,636,724,820,924,1037,1159,1290,1430,1580,1740,1911,2093,2286,2490,2706,2934,3175,3429,3696,3976,4270,4578,4901,5239,5592,5960,6344,6744,7161,7595,8046,8514,9000,9504,10027,10569,11130,11710,12310,12930,13571,14233,14916,15620,16346,17094,17865,18659,19476,20316,21180,22068,22981,23919,24882,25870,26884,27924,28991,30085,31206,32354,33530,34734,35967,37229,38520,39840,41190,42570,43981,45423,46896,48400,49936,51504,53105,54739,56406,58106,59840,61608,63411,65249,67122,69030,70974,72954,74971,77025,79116,81244,83410,85614,87857,90139,92460,94820,97220,99660,102141,104663,107226,109830,112476,115164,117895,120669,123486,126346,129250,132198,135191,138229,141312,144440,147614,150834,154101,157415,160776,164184,167640,171144,174697,178299,181950,185650,189400,193200,197051,200953,204906,208910,212966,217074,221235,225449,229716,234036,238410,242838,247321,251859,256452,261100,265804,270564,275381,280255,285186,290174,295220,300324,305487,310709,315990,321330,326730,332190,337711,343293,348936,354640,360406,366234,372125,378079,384096,390176,396320,402528,408801,415139,421542,428010,434544,441144,447811,454545,461346,468214,475150,482154,489227,496369,503580,510860,518210,525630,533121,540683,548316,556020,563796,571644,579565,587559,595626,603766,611980,620268,628631,637069,645582,654170,662834,671574,680391,689285,698256,707304,716430,725634,734917,744279,753720,763240,772840,782520,792281,802123,812046,822050,832136,842304,852555,862889

mov $3,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  mul $1,$0
  add $1,4
  div $1,6
  add $4,$1
lpe
mov $1,$4