; A051870: 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
; 0,1,18,51,100,165,246,343,456,585,730,891,1068,1261,1470,1695,1936,2193,2466,2755,3060,3381,3718,4071,4440,4825,5226,5643,6076,6525,6990,7471,7968,8481,9010,9555,10116,10693,11286,11895,12520,13161,13818,14491,15180,15885,16606,17343,18096,18865,19650,20451,21268,22101,22950,23815,24696,25593,26506,27435,28380,29341,30318,31311,32320,33345,34386,35443,36516,37605,38710,39831,40968,42121,43290,44475,45676,46893,48126,49375,50640,51921,53218,54531,55860,57205,58566,59943,61336,62745,64170,65611,67068,68541,70030,71535,73056,74593,76146,77715,79300,80901,82518,84151,85800,87465,89146,90843,92556,94285,96030,97791,99568,101361,103170,104995,106836,108693,110566,112455,114360,116281,118218,120171,122140,124125,126126,128143,130176,132225,134290,136371,138468,140581,142710,144855,147016,149193,151386,153595,155820,158061,160318,162591,164880,167185,169506,171843,174196,176565,178950,181351,183768,186201,188650,191115,193596,196093,198606,201135,203680,206241,208818,211411,214020,216645,219286,221943,224616,227305,230010,232731,235468,238221,240990,243775,246576,249393,252226,255075,257940,260821,263718,266631,269560,272505,275466,278443,281436,284445,287470,290511,293568,296641,299730,302835,305956,309093,312246,315415

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,14
  sub $2,1
lpe
