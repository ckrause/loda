; A304619: a(n) = 324*n^2 - 804*n + 468 (n>=2).
; 156,972,2436,4548,7308,10716,14772,19476,24828,30828,37476,44772,52716,61308,70548,80436,90972,102156,113988,126468,139596,153372,167796,182868,198588,214956,231972,249636,267948,286908,306516,326772,347676,369228,391428,414276,437772,461916,486708,512148,538236,564972,592356,620388,649068,678396,708372,738996,770268,802188,834756,867972,901836,936348,971508,1007316,1043772,1080876,1118628,1157028,1196076,1235772,1276116,1317108,1358748,1401036,1443972,1487556,1531788,1576668,1622196,1668372,1715196,1762668,1810788,1859556,1908972,1959036,2009748,2061108,2113116,2165772,2219076,2273028,2327628,2382876,2438772,2495316,2552508,2610348,2668836,2727972,2787756,2848188,2909268,2970996,3033372,3096396,3160068,3224388,3289356,3354972,3421236,3488148,3555708,3623916,3692772,3762276,3832428,3903228,3974676,4046772,4119516,4192908,4266948,4341636,4416972,4492956,4569588,4646868,4724796,4803372,4882596,4962468,5042988,5124156,5205972,5288436,5371548,5455308,5539716,5624772,5710476,5796828,5883828,5971476,6059772,6148716,6238308,6328548,6419436,6510972,6603156,6695988,6789468,6883596,6978372,7073796,7169868,7266588,7363956,7461972,7560636,7659948,7759908,7860516,7961772,8063676,8166228,8269428,8373276,8477772,8582916,8688708,8795148,8902236,9009972,9118356,9227388,9337068,9447396,9558372,9669996,9782268,9895188,10008756,10122972,10237836,10353348,10469508,10586316,10703772,10821876,10940628,11060028,11180076,11300772,11422116,11544108,11666748,11790036,11913972,12038556,12163788,12289668,12416196,12543372,12671196,12799668,12928788,13058556,13188972,13320036,13451748,13584108,13717116,13850772,13985076,14120028,14255628,14391876,14528772,14666316,14804508,14943348,15082836,15222972,15363756,15505188,15647268,15789996,15933372,16077396,16222068,16367388,16513356,16659972,16807236,16955148,17103708,17252916,17402772,17553276,17704428,17856228,18008676,18161772,18315516,18469908,18624948,18780636,18936972,19093956,19251588,19409868,19568796,19728372,19888596,20049468,20210988

mov $3,$0
mov $2,$0
mul $0,2
add $0,$2
mul $0,2
mov $1,$0
mov $4,$1
add $1,1
add $4,$1
add $0,5
add $0,$4
lpb $0,1
  mov $2,$0
  add $1,$2
  add $1,$0
  sub $0,1
  mov $4,1
  sub $1,$4
lpe
lpb $3,1
  add $1,270
  sub $3,1
lpe
add $1,119