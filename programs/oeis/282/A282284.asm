; A282284: Least common multiple of 3*n+1 and 3*n-1.
; 1,4,35,40,143,112,323,220,575,364,899,544,1295,760,1763,1012,2303,1300,2915,1624,3599,1984,4355,2380,5183,2812,6083,3280,7055,3784,8099,4324,9215,4900,10403,5512,11663,6160,12995,6844,14399,7564,15875,8320,17423,9112,19043,9940,20735,10804,22499,11704,24335,12640,26243,13612,28223,14620,30275,15664,32399,16744,34595,17860,36863,19012,39203,20200,41615,21424,44099,22684,46655,23980,49283,25312,51983,26680,54755,28084,57599,29524,60515,31000,63503,32512,66563,34060,69695,35644,72899,37264,76175,38920,79523,40612,82943,42340,86435,44104,89999,45904,93635,47740,97343,49612,101123,51520,104975,53464,108899,55444,112895,57460,116963,59512,121103,61600,125315,63724,129599,65884,133955,68080,138383,70312,142883,72580,147455,74884,152099,77224,156815,79600,161603,82012,166463,84460,171395,86944,176399,89464,181475,92020,186623,94612,191843,97240,197135,99904,202499,102604,207935,105340,213443,108112,219023,110920,224675,113764,230399,116644,236195,119560,242063,122512,248003,125500,254015,128524,260099,131584,266255,134680,272483,137812,278783,140980,285155,144184,291599,147424,298115,150700,304703,154012,311363,157360,318095,160744,324899,164164,331775,167620,338723,171112,345743,174640,352835,178204,359999,181804,367235,185440,374543,189112,381923,192820,389375,196564,396899,200344,404495,204160,412163,208012,419903,211900,427715,215824,435599,219784,443555,223780,451583,227812,459683,231880,467855,235984,476099,240124,484415,244300,492803,248512,501263,252760,509795,257044,518399,261364,527075,265720,535823,270112,544643,274540,553535,279004

pow $0,2
mov $2,$0
mul $2,9
sub $2,1
mov $3,$2
bin $3,2
gcd $2,$3
mov $1,$2
