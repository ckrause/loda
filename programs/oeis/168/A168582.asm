; A168582: a(n) = (4*n^3 - 6*n^2 + 8*n + 9 + 3*(-1)^n)/12.
; 1,1,3,7,17,33,59,95,145,209,291,391,513,657,827,1023,1249,1505,1795,2119,2481,2881,3323,3807,4337,4913,5539,6215,6945,7729,8571,9471,10433,11457,12547,13703,14929,16225,17595,19039,20561,22161,23843,25607,27457,29393,31419,33535,35745,38049,40451,42951,45553,48257,51067,53983,57009,60145,63395,66759,70241,73841,77563,81407,85377,89473,93699,98055,102545,107169,111931,116831,121873,127057,132387,137863,143489,149265,155195,161279,167521,173921,180483,187207,194097,201153,208379,215775,223345,231089,239011,247111,255393,263857,272507,281343,290369,299585,308995,318599

mul $0,2
mov $1,$0
bin $0,3
add $0,$1
div $0,8
mul $0,2
add $0,1
