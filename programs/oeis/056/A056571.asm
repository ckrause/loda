; A056571: Fourth power of Fibonacci numbers A000045.
; 0,1,1,16,81,625,4096,28561,194481,1336336,9150625,62742241,429981696,2947295521,20200652641,138458410000,949005240561,6504586067281,44583076827136,305577005139121,2094455819300625,14355614096087056,98394841894789441,674408281676875201,4622463123273547776,31682833598437890625,217157372020761681601,1488418770664783964176,10201774022324085821841,69923999386411847442481,479266221680443394560000,3284939552382230238970321,22515310644980668756469361,154322234962520411297111056,1057740334092562829122683361,7249860103685679575922750625,49691280391706513033453961216,340589102638261694981541729121,2334432438076120683036360498721,16000437963894595309352627942416,109668633309186014481994074200625,751679995200407589842840127974161,5152091333093666895083622072979456,35312959336455261249967074392286961,242038624022093160351346483393453521

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,4
mov $1,$0
