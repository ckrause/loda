; A138405: a(n) = prime(n)^5 - prime(n)^2.
; 28,234,3100,16758,160930,371124,1419568,2475738,6435814,20510308,28628190,69342588,115854520,147006594,229342798,418192684,714920818,844592580,1350120618,1804224310,2073066264,3077050158,3939033754,5584051528,8587330848,10510090300,11592730134,14025505858,15386227668,18424339024,33038353278,38579472490,48261705688,51888825378,73439753548,78502702950,95388967908,115063590474,129891957718,154963862164,183765964858,194264212140,254194865470,267785146944,296709241948,312079561398,418227157530,551473027614,602738938378,629763339708,686719802104,779811208078,812989959120,996250563250,1121154827008,1258284128374,1408514679988,1461660236910,1630792948428,1751989826440,1815232081554,2159424798844,2727042224058,2909389925830,3004150414824,3201078300868,3973195701090,4346598171888,5030919446098,5177583654948,5481173092384,5963101936918,6657793371918,7220115593964,7819807134258,8241264675454,8907339369628,9861716804148,10368641441200,11445019413768,12914277342538,13225450468860,14872581085390,15220869989904,16305067313478,17061555614194,18248690275648,19933382285208,20821145665780,21276733344174,22211832949018,25216079388958,27393328294038,28536943602370,30938747253498,32198817449734,34165588702468,38387392515160,39129873265314,46343232466020

seq $0,40 ; The prime numbers.
mov $2,$0
pow $0,4
sub $0,$2
mul $0,$2
