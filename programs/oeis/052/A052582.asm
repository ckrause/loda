; A052582: a(n) = 2*n*n!.
; 0,2,8,36,192,1200,8640,70560,645120,6531840,72576000,878169600,11496038400,161902540800,2440992153600,39230231040000,669529276416000,12093372555264000,230485453406208000,4622513815535616000,97316080327065600000,2145819571211796480000,49456032022214737920000,1189192769988708925440000,29781523283195493089280000,775560502166549299200000000,20971155978583493050368000000,587998950322591016681472000000,17073747298255976188084224000000,512822195636902713363529728000000,15915171588731463518178508800000000,509815996559031214698984898560000000

mov $1,$0
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,2
