; A126869: a(n) = Sum_{k = 0..n} binomial(n,floor(k/2))*(-1)^(n-k).
; 1,0,2,0,6,0,20,0,70,0,252,0,924,0,3432,0,12870,0,48620,0,184756,0,705432,0,2704156,0,10400600,0,40116600,0,155117520,0,601080390,0,2333606220,0,9075135300,0,35345263800,0,137846528820,0,538257874440,0,2104098963720,0,8233430727600,0,32247603683100,0,126410606437752,0,495918532948104,0,1946939425648112,0,7648690600760440,0,30067266499541040,0,118264581564861424,0,465428353255261088,0,1832624140942590534,0,7219428434016265740,0,28453041475240576740,0,112186277816662845432,0,442512540276836779204,0,1746130564335626209832,0,6892620648693261354600,0,27217014869199032015600,0,107507208733336176461620,0,424784580848791721628840,0,1678910486211891090247320,0,6637553085023755473070800,0,26248505381684851188961800,0,103827421287553411369671120,0,410795449442059149332177040,0,1625701140345170250548615520,0,6435067013866298908421603100,0,25477612258980856902730428600,0

mov $2,-2
bin $2,$0
div $2,2
bin $0,$2
