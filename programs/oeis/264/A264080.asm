; A264080: a(n) = 6*F(n)*F(n+1) + (-1)^n, where F = A000045.
; 1,5,13,35,91,239,625,1637,4285,11219,29371,76895,201313,527045,1379821,3612419,9457435,24759887,64822225,169706789,444298141,1163187635,3045264763,7972606655,20872555201,54645058949,143062621645,374542805987,980565796315,2567154582959,6720897952561,17595539274725,46065719871613,120601620340115,315739141148731,826615803106079,2164108268169505,5665709001402437,14833018736037805,38833347206710979,101667022884095131,266167721445574415,696836141452628113,1824340702912309925,4776185967284301661,12504217198940595059,32736465629537483515,85705179689671855487,224379073439478082945,587432040628762393349,1537917048446809097101,4026319104711664897955,10541040265688185596763,27596801692352891892335,72249364811370490080241,189151292741758578348389,495204513413905244964925,1296462247499957156546387,3394182229085966224674235,8886084439757941517476319,23264071090187858327754721,60906128830805633465787845,159454315402229042069608813,417456817375881492743038595,1092916136725415436159506971,2861291592800364815735482319,7490958641675679011046939985,19611584332226672217405337637,51343794355004337641169072925,134419798732786340706101881139,351915601843354684477136570491,921327006797277712725307830335,2412065418548478453698786920513,6314869248848157648371052931205,16532542327995994491414371873101,43282757735139825825872062688099,113315730877423482986201816191195,296664434897130623132733385885487,776677573813968386411998341465265,2033368286544774536103261638510309,5323427285820355221897786574065661,13936913570916291129590098083686675,36487313426928518166872507676994363,95525026709869263371027424947296415,250087766702679271946209767164894881,654738273398168552467601876547388229

cal $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mul $0,6
div $0,10
mov $1,$0
mul $1,2
add $1,1
