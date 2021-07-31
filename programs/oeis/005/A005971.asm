; A005971: Sum of cubes of Lucas numbers.
; 1,28,92,435,1766,7598,31987,135810,574786,2435653,10316252,43702500,185123261,784200368,3321916912,14071880655,59609419066,252509590018,1069647725567,4531100578950,19194049901126,81307300410353,344423251175392,1459000305705960,6180424473038041,26180698199413348,110903217268175012,469793567276185035,1990077486366327086,8430103512752153078,35710491537357691627,151272069662210827050,640798770186155844586,2714467150406907268093,11498667371813666699012,48709136637661765344780,206335213922460418579541,874049992327503940442168,3702535183232475370070392,15684190725257406731780775,66439298084262100175858626,281441383062305810867607178,1192204830333485338092560567,5050260704396247172223968110,21393247647918474012448587566,90623251296070143245544282473,383886252832199046956559907912,1626168262624866331133375687760,6888559303331664371390405075761,29180405475951523816856245347628,123610181207137759638554479526252,523621130304502562371496319749475,2218094702425148009123856695287286,9395999940005094598868028320432318,39802094462445526404594181694245987,168604377789787200217247648599720530,714219605621594327273580094308053266

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  pow $0,3
  add $1,$0
lpe
