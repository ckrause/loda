; A054650: Nearest integer to 2^(n-1)/n.
; 1,1,1,2,3,5,9,16,28,51,93,171,315,585,1092,2048,3855,7282,13797,26214,49932,95325,182361,349525,671089,1290555,2485513,4793490,9256395,17895697,34636833,67108864,130150524,252645135,490853405,954437177,1857283155,3616814565,7048151460,13743895347,26817356775,52357696561,102280151421,199911205050,390937467654,764877654105,1497207322929,2932031007403,5744387279809,11258999068426,22076468761620,43303842570870,84973577874915,166799986198907,327534518354218,643371375338642,1264168316454876,2484744621997515,4885260612740877,9607679205057058,18900352534538475,37191016277640225,73201365371863300,144115188075855872,283796062672454640,558992244657865200,1101298153654301589,2170205185142300190,4277505872164533708,8432797290838652167,16628050996019877513,32794211686594758428,64689951820132126215,127631526564044465235,251859545753047744730,497091208723120548810,981270957479406797651,1937381121177290344080,3825714619033636628817,7555786372591432341914,14925010118699125613656,29485995600356809139175,58261485282632731311141,115135792344250397591064,227562507221577256415280,449832863112420158030205,889324740865934105530980,1758437555803096981390801,3477359660913989536233495,6877444662696557082772912,13603736695443739284605761,26911739984464788584763570,53244732872489474189209644,105356599088117470204180785,208495164511221941035641975,412646679761793424966374741,816785180559426160758185055,1616901275801313012113141844,3201137879364215660345210115,6338253001141147007483516027

mov $3,$0
mov $0,1
add $0,$3
mov $1,2
pow $1,$0
mov $2,1
add $2,$3
div $1,$2
add $1,1
div $1,2
mov $0,$1
