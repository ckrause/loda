; A093198: Number of 4 X 4 symmetric magic squares with line sum 2n.
; 1,11,53,164,397,819,1513,2576,4121,6275,9181,12996,17893,24059,31697,41024,52273,65691,81541,100100,121661,146531,175033,207504,244297,285779,332333,384356,442261,506475,577441,655616,741473,835499,938197,1050084,1171693,1303571,1446281,1600400,1766521,1945251,2137213,2343044,2563397,2798939,3050353,3318336,3603601,3906875,4228901,4570436,4932253,5315139,5719897,6147344,6598313,7073651,7574221,8100900,8654581,9236171,9846593,10486784,11157697,11860299,12595573,13364516,14168141,15007475,15883561,16797456,17750233,18742979,19776797,20852804,21972133,23135931,24345361,25601600,26905841,28259291,29663173,31118724,32627197,34189859,35807993,37482896,39215881,41008275,42861421,44776676,46755413,48799019,50908897,53086464,55333153,57650411,60039701,62502500

add $0,1
pow $0,2
sub $0,1
mov $1,5
mul $1,$0
add $1,12
mul $1,$0
div $1,8
add $1,1
mov $0,$1
