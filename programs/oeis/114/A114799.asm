; A114799: Septuple factorial, 7-factorial, n!7, n!!!!!!!, a(n) = n*a(n-7) if n > 1, else 1.
; 1,1,2,3,4,5,6,7,8,18,30,44,60,78,98,120,288,510,792,1140,1560,2058,2640,6624,12240,19800,29640,42120,57624,76560,198720,379440,633600,978120,1432080,2016840,2756160,7352640,14418720,24710400,39124800,58715280,84707280,118514880,323516160,648842400,1136678400,1838865600,2818333440,4150656720,5925744000,16499324160,33739804800,60243955200,99298742400,155008339200,232436776320,337767408000,956960801280,1990648483200,3614637312000,6057223286400,9610517030400,14643516908160,21617114112000,62202452083200,131382799891200,242180699904000,411891183475200,663125675097600,1025046183571200,1534815101952000,4478576549990400

mov $1,12
lpb $0
  mul $1,$0
  trn $0,7
lpe
div $1,12
