; A280154: a(n) = 5*Lucas(n).
; 10,5,15,20,35,55,90,145,235,380,615,995,1610,2605,4215,6820,11035,17855,28890,46745,75635,122380,198015,320395,518410,838805,1357215,2196020,3553235,5749255,9302490,15051745,24354235,39405980,63760215,103166195,166926410,270092605,437019015,707111620,1144130635,1851242255,2995372890,4846615145,7841988035,12688603180,20530591215,33219194395,53749785610,86968980005,140718765615,227687745620,368406511235,596094256855,964500768090,1560595024945,2525095793035,4085690817980,6610786611015,10696477428995,17307264040010,28003741469005,45311005509015,73314746978020,118625752487035,191940499465055,310566251952090,502506751417145,813073003369235,1315579754786380,2128652758155615,3444232512941995,5572885271097610,9017117784039605

cal $0,156279 ; 4 times the Lucas number A000032(n).
mov $1,$0
div $1,4
mul $1,5
