; A248098: a(n) = 1 + a(n-1) + a(n-2) + a(n-3) if n>=4; a(1) = a(2) = a(3) = 1.
; 1,1,1,4,7,13,25,46,85,157,289,532,979,1801,3313,6094,11209,20617,37921,69748,128287,235957,433993,798238,1468189,2700421,4966849,9135460,16802731,30905041,56843233,104551006,192299281,353693521,650543809,1196536612,2200773943,4047854365,7445164921,13693793230,25186812517,46325770669,85206376417,156718959604,288251106691,530176442713,975146509009,1793574058414,3298897010137,6067617577561,11160088646113,20526603233812,37754309457487,69441001337413,127721914028713,234917224823614,432080140189741,794719279042069,1461716644055425,2688516063287236,4944951986384731,9095184693727393,16728652743399361,30768789423511486,56592626860638241,104090069027549089,191451485311698817,352134181199886148,647675735539134055,1191261402050719021,2191071318789739225,4030008456379592302,7412341177220050549,13633420952389382077,25075770585989024929,46121532715598457556,84830724253976864563,156028027555564347049,286980284525139669169,527839036334680880782,970847348415384897001,1785666669275205446953,3284353054025271224737,6040867071715861568692,11110886795016338240383,20436106920757471033813,37587860787489670842889,69134854503263480117086,127158822211510621993789,233881537502263772953765,430175214217037875064641,791215573930812270012196,1455272325650113918030603,2676663113797964063107441,4923151013378890251150241,9055086452826968232288286,16654900580003822546545969,30633138046209681029984497,56343125079040471808818753,103631163705253975385349220

trn $0,2
seq $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mov $1,$0
mul $1,3
add $1,1
