; A244855: a(n) = Fibonacci(n)^4-1.
; 0,0,15,80,624,4095,28560,194480,1336335,9150624,62742240,429981695,2947295520,20200652640,138458409999,949005240560,6504586067280,44583076827135,305577005139120,2094455819300624,14355614096087055,98394841894789440,674408281676875200,4622463123273547775,31682833598437890624,217157372020761681600,1488418770664783964175,10201774022324085821840,69923999386411847442480,479266221680443394559999,3284939552382230238970320,22515310644980668756469360,154322234962520411297111055,1057740334092562829122683360,7249860103685679575922750624,49691280391706513033453961215,340589102638261694981541729120,2334432438076120683036360498720,16000437963894595309352627942415,109668633309186014481994074200624,751679995200407589842840127974160,5152091333093666895083622072979455,35312959336455261249967074392286960,242038624022093160351346483393453520

cal $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
pow $0,4
mov $1,$0
sub $1,1
