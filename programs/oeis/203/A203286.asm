; A203286: Number of arrays of 2n nondecreasing integers in -3..3 with sum zero and equal numbers greater than zero and less than zero.
; 4,12,28,57,104,176,280,425,620,876,1204,1617,2128,2752,3504,4401,5460,6700,8140,9801,11704,13872,16328,19097,22204,25676,29540,33825,38560,43776,49504,55777,62628,70092,78204,87001,96520,106800,117880,129801,142604,156332,171028,186737,203504,221376,240400,260625,282100,304876,329004,354537,381528,410032,440104,471801,505180,540300,577220,616001,656704,699392,744128,790977,840004,891276,944860,1000825,1059240,1120176,1183704,1249897,1318828,1390572,1465204,1542801,1623440,1707200,1794160,1884401,1978004,2075052,2175628,2279817,2387704,2499376,2614920,2734425,2857980,2985676,3117604,3253857,3394528,3539712,3689504,3844001,4003300,4167500,4336700,4511001,4690504,4875312,5065528,5261257,5462604,5669676,5882580,6101425,6326320,6557376,6794704,7038417,7288628,7545452,7809004,8079401,8356760,8641200,8932840,9231801,9538204,9852172,10173828,10503297,10840704,11186176,11539840,11901825,12272260,12651276,13039004,13435577,13841128,14255792,14679704,15113001,15555820,16008300,16470580,16942801,17425104,17917632,18420528,18933937,19458004,19992876,20538700,21095625,21663800,22243376,22834504,23437337,24052028,24678732,25317604,25968801,26632480,27308800,27997920,28700001,29415204,30143692,30885628,31641177,32410504,33193776,33991160,34802825,35628940,36469676,37325204,38195697,39081328,39982272,40898704,41830801,42778740,43742700,44722860,45719401,46732504,47762352,48809128,49873017,50954204,52052876,53169220,54303425,55455680,56626176,57815104,59022657,60249028,61494412,62759004,64043001,65346600,66670000,68013400,69377001,70761004,72165612,73591028,75037457,76505104,77994176,79504880,81037425,82592020,84168876

mov $1,$0
mov $0,1
mov $3,3
lpb $0,1
  sub $0,1
  add $1,3
lpe
mov $0,3
mul $0,2
add $2,1
pow $1,2
add $1,1
pow $1,2
mov $4,$3
add $4,$2
mul $0,$4
div $1,$0