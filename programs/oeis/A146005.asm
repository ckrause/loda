; A146005: a(n) = n*Lucas(n).
; 0,1,6,12,28,55,108,203,376,684,1230,2189,3864,6773,11802,20460,35312,60707,104004,177631,302540,513996,871266,1473817,2488368,4194025,7057518,11858508,19898116,33345679,55814940,93320819,155867104,260079468,433569462,722163365,1201870152,1998685277,3321344514,5515470636,9153045080,15180186491,25161132276,41680890247,69009494708,114197428620,188881439178,312260427313,515997941856,852296004049,1407187656150,2322415005324,3831427716844,6318599122663,10416608295372,17166545274395,28281072881992,46576875324972,76685124687774,126218433662141,207687168480120,341645645921861,561856468311786,923765811923052,1518409631834048,2495226493045715,4099474525767588,6733590468989743,11057792845821596,18155000616052044,29801138614178610,48908101683776329,80249547903805584,131649919646978233,215932045216030782,354106812587652300,580596283193573332,951785368895759167,1560021350593756284,2556528691108472771,4188911711825610160,6862524044676421356

add $1,$0
add $1,$0
mov $2,$0
lpb $2,1
  mov $5,$0
  add $0,$1
  mov $1,$5
  sub $2,1
lpe
