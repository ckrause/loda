; A022365: Fibonacci sequence beginning 0, 31.
; 0,31,31,62,93,155,248,403,651,1054,1705,2759,4464,7223,11687,18910,30597,49507,80104,129611,209715,339326,549041,888367,1437408,2325775,3763183,6088958,9852141,15941099,25793240,41734339,67527579,109261918,176789497,286051415,462840912,748892327,1211733239,1960625566,3172358805,5132984371,8305343176,13438327547,21743670723,35181998270,56925668993,92107667263,149033336256,241141003519,390174339775,631315343294,1021489683069,1652805026363,2674294709432,4327099735795,7001394445227,11328494181022,18329888626249,29658382807271,47988271433520,77646654240791,125634925674311,203281579915102,328916505589413,532198085504515,861114591093928,1393312676598443,2254427267692371,3647739944290814,5902167211983185,9549907156273999,15452074368257184,25001981524531183,40454055892788367,65456037417319550,105910093310107917,171366130727427467,277276224037535384,448642354764962851,725918578802498235,1174560933567461086,1900479512369959321,3075040445937420407,4975519958307379728,8050560404244800135,13026080362552179863,21076640766796979998,34102721129349159861,55179361896146139859,89282083025495299720,144461444921641439579,233743527947136739299,378204972868778178878,611948500815914918177,990153473684693097055,1602101974500608015232,2592255448185301112287,4194357422685909127519,6786612870871210239806

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
mul $1,31
