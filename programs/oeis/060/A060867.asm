; A060867: a(n) = (2^n - 1)^2.
; 1,9,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225,17179607041,68718952449,274876858369,1099509530625,4398042316801,17592177655809,70368727400449,281474943156225,1125899839733761,4503599493152769,18014398241046529,72057593501057025,288230375077969921,1152921502459363329,4611686014132420609,18446744065119617025,73786976277658337281,295147905144993087489,1180591620648691826689,4722366482732206260225,18889465931203702947841,75557863725364567605249,302231454902557782048769,1208925819612430151450625,4835703278454118652313601,19342813113825270702276609,77371252455318674995150849,309485009821309884352692225,1237940039285309906154946561,4951760157141380362108141569,19807040628565802923409276929,79228162514263774643590529025,316912650057056224474268958721,1267650600228227149696889520129,5070602400912913102387185451009,20282409603651661416747996545025,81129638414606663681390495662081,324518553658426690754359001612289,1298074214633706835075030044377089,5192296858534827484415308253364225,20769187434139310225891609165168641,83076749736557241480027188964098049,332306998946228967073030260463239169

mov $1,2
pow $1,$0
bin $1,2
mul $1,8
add $1,1
mov $0,$1
