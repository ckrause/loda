; A286191: a(n) = (2^n-1)^2 + 2*n.
; 3,13,55,233,971,3981,16143,65041,261139,1046549,4190231,16769049,67092507,268402717,1073676319,4294836257,17179607075,68718952485,274876858407,1099509530665,4398042316843,17592177655853,70368727400495,281474943156273,1125899839733811,4503599493152821,18014398241046583,72057593501057081,288230375077969979,1152921502459363389,4611686014132420671,18446744065119617089,73786976277658337347,295147905144993087557,1180591620648691826759,4722366482732206260297,18889465931203702947915,75557863725364567605325,302231454902557782048847,1208925819612430151450705,4835703278454118652313683,19342813113825270702276693,77371252455318674995150935,309485009821309884352692313,1237940039285309906154946651,4951760157141380362108141661,19807040628565802923409277023,79228162514263774643590529121,316912650057056224474268958819,1267650600228227149696889520229,5070602400912913102387185451111,20282409603651661416747996545129,81129638414606663681390495662187,324518553658426690754359001612397,1298074214633706835075030044377199,5192296858534827484415308253364337,20769187434139310225891609165168755,83076749736557241480027188964098165,332306998946228967073030260463239287

mov $1,2
pow $1,$0
bin $1,2
mul $1,2
add $0,$1
add $0,$1
mul $0,2
add $0,3
