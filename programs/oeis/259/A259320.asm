; A259320: a(n) = 2*n*A259319(n) - A259110(n)^2.
; 0,256,3584,21504,84480,256256,652288,1462272,2976768,5617920,9974272,16839680,27256320,42561792,64440320,94978048,136722432,192745728,266712576,362951680,486531584,643340544,840170496,1084805120,1386112000,1754138880,2200214016,2737050624,3378855424,4141441280,5042343936,6100942848,7338586112,8778719488,10447019520,12371530752,14582807040,17114056960,20001293312,23283486720,27002723328,31204366592,35937223168,41253712896,47210042880,53866385664,61287061504,69540724736,78700554240,88844448000,100055221760,112420811776,126034481664,140995033344,157407022080,175380975616,195033617408,216488093952,239874206208,265328645120,292995231232,323025158400,355577241600,390818168832,428922757120,470074212608,514464394752,562294084608,613773257216,669121358080,728567583744,792351166464,860721662976,933939247360,1012275008000,1096011248640,1185441793536,1280872296704,1382620555264,1491016826880,1606404151296,1729138675968,1859589985792,1998141436928,2145190494720,2301149075712,2466443893760,2641516810240,2826825188352,3022842251520,3230057445888,3448976806912,3680123330048,3924037345536,4181276897280,4452418125824,4738055655424,5038802985216,5355292884480,5688177792000

mov $1,4
mov $2,$0
mul $2,2
add $1,$2
bin $1,5
mov $3,$0
add $3,1
mul $1,$3
div $1,12
mul $1,256
