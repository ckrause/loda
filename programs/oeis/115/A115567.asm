; A115567: a(n) = C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
; 0,1,3,7,15,31,63,126,246,465,847,1485,2509,4095,6475,9948,14892,21777,31179,43795,60459,82159,110055,145498,190050,245505,313911,397593,499177,621615,768211,942648,1149016,1391841,1676115,2007327,2391495,2835199,3345615,3930550,4598478,5358577,6220767,7195749,8295045,9531039,10917019,12467220,14196868,16122225,18260635,20630571,23251683,26144847,29332215,32837266,36684858,40901281,45514311,50553265,56049057,62034255,68543139,75611760,83278000,91581633,100564387,110270007,120744319,132035295,144193119,157270254,171321510,186404113,202577775,219904765,238449981,258281023,279468267,302084940,326207196,351914193,379288171,408414531,439381915,472282287,507211015,544266954,583552530,625173825,669240663,715866697,765169497,817270639,872295795,930374824,991641864,1056235425,1124298483,1195978575,1271427895,1350803391,1434266863,1521985062,1614129790,1710878001,1812411903,1918919061,2030592501,2147630815,2270238267,2398624900,2533006644,2673605425,2820649275,2974372443,3135015507,3302825487,3478055959,3660967170,3851826154,4050906849,4258490215,4474864353,4700324625,4935173775,5179722051,5434287328,5699195232,5974779265,6261380931,6559349863,6869043951,7190829471,7525081215,7872182622,8232525910,8606512209,8994551695,9397063725,9814476973,10247229567,10695769227,11160553404,11642049420,12140734609,12657096459,13191632755,13744851723,14317272175,14909423655,15521846586,16155092418,16809723777,17486314615,18185450361,18907728073,19653756591,20424156691,21219561240,22040615352,22887976545,23762314899,24664313215,25594667175,26554085503,27543290127,28563016342,29614012974,30697042545,31812881439,32962320069,34146163045,35365229343,36620352475,37912380660,39242176996,40610619633,42018601947,43467032715,44956836291,46488952783,48064338231,49683964786,51348820890,53059911457,54818258055,56624899089,58480889985,60387303375,62345229283,64355775312,66420066832,68539247169,70714477795,72946938519,75237827679,77588362335,79999778463,82473331150

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  bin $2,5
  mov $4,$0
  bin $4,3
  add $4,$2
  add $4,$0
  add $1,$4
lpe
