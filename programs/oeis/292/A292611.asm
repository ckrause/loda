; A292611: Skip 3 triangle numbers, take 1 triangle number, skip 4 triangle numbers, take 2 triangle numbers, skip 5 triangle numbers, take 3 triangle numbers, ...
; 10,45,55,136,153,171,325,351,378,406,666,703,741,780,820,1225,1275,1326,1378,1431,1485,2080,2145,2211,2278,2346,2415,2485,3321,3403,3486,3570,3655,3741,3828,3916,5050,5151,5253,5356,5460,5565,5671,5778,5886,7381,7503,7626,7750,7875,8001,8128,8256,8385,8515,10440,10585,10731,10878,11026,11175,11325,11476,11628,11781,11935,14365,14535,14706,14878,15051,15225,15400,15576,15753,15931,16110,16290,19306,19503,19701,19900,20100,20301,20503,20706,20910,21115,21321,21528,21736,25425,25651,25878,26106,26335,26565,26796,27028,27261

seq $0,189151 ; Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
bin $0,2
mov $1,$0
