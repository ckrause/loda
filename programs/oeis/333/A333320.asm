; A333320: a(n) is the number of subsets of {1..n} that contain exactly 4 odd and 1 even numbers.
; 0,0,0,0,0,0,0,3,4,20,25,75,90,210,245,490,560,1008,1134,1890,2100,3300,3630,5445,5940,8580,9295,13013,14014,19110,20475,27300,29120,38080,40460,52020,55080,69768,73644,92055,96900,119700,125685,153615,160930,194810,203665,244398,255024,303600,316250,373750,388700,456300,473850,552825,573300,665028,688779,794745,822150,943950,975415,1114760,1150720,1309440,1350360,1530408,1576784,1780240,1832600,2061675,2120580,2377620,2443665,2731155,2804970,3125538,3207789,3564210,3655600,4050800,4152070,4589130,4701060,5183220,5306630,5837293,5973044,6555780,6704775,7343325,7506510,8204790,8383155,9145260,9339840,10170048,10381924,11284700

mov $1,$0
div $1,2
sub $0,$1
bin $0,4
mul $0,$1
