; A022270: a(n) = n*(13*n - 1)/2.
; 0,6,25,57,102,160,231,315,412,522,645,781,930,1092,1267,1455,1656,1870,2097,2337,2590,2856,3135,3427,3732,4050,4381,4725,5082,5452,5835,6231,6640,7062,7497,7945,8406,8880,9367,9867,10380,10906,11445,11997,12562,13140,13731,14335,14952,15582,16225,16881,17550,18232,18927,19635,20356,21090,21837,22597,23370,24156,24955,25767,26592,27430,28281,29145,30022,30912,31815,32731,33660,34602,35557,36525,37506,38500,39507,40527,41560,42606,43665,44737,45822,46920,48031,49155,50292,51442,52605,53781,54970,56172,57387,58615,59856,61110,62377,63657

mov $1,$0
mul $1,13
bin $1,2
div $1,13
