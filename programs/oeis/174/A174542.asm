; A174542: Partial sums of odd Fibonacci numbers (A014437).
; 1,2,5,10,23,44,99,188,421,798,1785,3382,7563,14328,32039,60696,135721,257114,574925,1089154,2435423,4613732,10316619,19544084,43701901,82790070,185124225,350704366,784198803,1485607536,3321919439,6293134512,14071876561,26658145586,59609425685,112925716858,252509579303,478361013020,1069647742899,2026369768940,4531100550901,8583840088782,19194049946505,36361730124070,81307300336923,154030760585064,344423251294199,652484772464328,1459000305513721,2763969850442378,6180424473349085,11708364174233842,26180698198910063,49597426547377748,110903217268989339,210098070363744836,469793567274867421,889989708002357094,1990077486368459025,3770056902373173214,8430103512748703523,15970217317495049952,35710491537363273119,67650926172353373024,151272069662201796001,286573922006908542050,640798770186170457125,1213946614199987541226,2714467150406883624503,5142360378806858706956,11498667371813704955139,21783388129427422369052,48709136637661703445061,92275912896516548183166,206335213922460518735385,390887039715493615101718,874049992327503778386603,1655824071758491008590040,3702535183232475632281799,7014183326749457649461880,15684190725257406307513801,29712557378756321606437562,66439298084262100862337005,125864412841774744075212130,281441383062305809756861823,533170208745855297907286084,1192204830333485339889784299,2258545247825195935704356468,5050260704396247169315999021,9567351200046639040724711958,21393247647918474017153780385,40527950048011752098603204302,90623251296070143237931120563,171679151392093647435137529168,383886252832199046968878262639,727244555616386341839153320976,1626168262624866331113444171121,3080657373857639014791750813074,6888559303331664371422654947125,13049874051046942401006156573274

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,14437 ; Odd Fibonacci numbers.
  add $1,$2
lpe
add $1,1
