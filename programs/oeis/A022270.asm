; A022270: a(n) = n*(13*n - 1)/2.
; 0,6,25,57,102,160,231,315,412,522,645,781,930,1092,1267,1455,1656,1870,2097,2337,2590,2856,3135,3427,3732,4050,4381,4725,5082,5452,5835,6231,6640,7062,7497,7945,8406,8880,9367,9867,10380,10906,11445,11997,12562,13140,13731,14335,14952,15582,16225,16881,17550,18232,18927,19635,20356,21090,21837,22597,23370,24156,24955,25767,26592,27430,28281,29145,30022,30912,31815,32731,33660,34602,35557,36525,37506,38500,39507,40527,41560,42606,43665,44737,45822,46920,48031,49155,50292,51442,52605,53781,54970,56172,57387,58615,59856,61110,62377,63657,64950,66256,67575,68907,70252,71610,72981,74365,75762,77172,78595,80031,81480,82942,84417,85905,87406,88920,90447,91987,93540,95106,96685,98277,99882,101500,103131,104775,106432,108102,109785,111481,113190,114912,116647,118395,120156,121930,123717,125517,127330,129156,130995,132847,134712,136590,138481,140385,142302,144232,146175,148131,150100,152082,154077,156085,158106,160140,162187,164247,166320,168406,170505,172617,174742,176880,179031,181195,183372,185562,187765,189981,192210,194452,196707,198975,201256,203550,205857,208177,210510,212856,215215,217587,219972,222370,224781,227205,229642,232092,234555,237031,239520,242022,244537,247065,249606,252160,254727,257307,259900,262506,265125,267757,270402,273060,275731,278415,281112,283822,286545,289281,292030,294792,297567,300355,303156,305970,308797,311637,314490,317356,320235,323127,326032,328950,331881,334825,337782,340752,343735,346731,349740,352762,355797,358845,361906,364980,368067,371167,374280,377406,380545,383697,386862,390040,393231,396435,399652,402882

mov $2,$0
lpb $2,1
  add $0,5
  sub $2,1
  add $1,$0
  add $0,6
lpe
