; A169831: a(n) = 5*2^(n+1) - 3*(n+3).
; 1,8,25,62,139,296,613,1250,2527,5084,10201,20438,40915,81872,163789,327626,655303,1310660,2621377,5242814,10485691,20971448,41942965,83886002,167772079,335544236,671088553,1342177190,2684354467,5368709024,10737418141,21474836378,42949672855,85899345812,171798691729,343597383566,687194767243,1374389534600,2748779069317,5497558138754,10995116277631,21990232555388,43980465110905,87960930221942,175921860444019,351843720888176,703687441776493,1407374883553130,2814749767106407,5629499534212964,11258999068426081,22517998136852318,45035996273704795,90071992547409752,180143985094819669,360287970189639506,720575940379279183,1441151880758558540,2882303761517117257,5764607523034234694,11529215046068469571,23058430092136939328,46116860184273878845,92233720368547757882,184467440737095515959,368934881474191032116,737869762948382064433,1475739525896764129070,2951479051793528258347,5902958103587056516904,11805916207174113034021,23611832414348226068258,47223664828696452136735,94447329657392904273692,188894659314785808547609,377789318629571617095446,755578637259143234191123,1511157274518286468382480,3022314549036572936765197,6044629098073145873530634,12089258196146291747061511,24178516392292583494123268,48357032784585166988246785,96714065569170333976493822,193428131138340667952987899,386856262276681335905976056,773712524553362671811952373,1547425049106725343623905010,3094850098213450687247810287,6189700196426901374495620844,12379400392853802748991241961,24758800785707605497982484198,49517601571415210995964968675,99035203142830421991929937632,198070406285660843983859875549,396140812571321687967719751386,792281625142643375935439503063,1584563250285286751870879006420,3169126500570573503741758013137,6338253001141147007483516026574

mov $2,4
lpb $0
  sub $0,1
  add $2,3
  add $1,$2
  mul $2,2
lpe
add $1,1
mov $0,$1
