; A031138: Numbers k such that 1^5 + 2^5 + ... + k^5 is a square.
; 1,13,133,1321,13081,129493,1281853,12689041,125608561,1243396573,12308357173,121840175161,1206093394441,11939093769253,118184844298093,1169909349211681,11580908647818721,114639177128975533,1134810862641936613,11233469449290390601,111199883630261969401,1100765366853329303413,10896453784903031064733,107863772482176981343921,1067741271036866782374481,10569548937886490842400893,104627748107828041641634453,1035707932140393925573943641,10252451573296111214097801961,101488807800820718215404075973,1004635626434911070939942957773,9944867456548289991184025501761,98444038939047988840900312059841,974495521933931598417819095096653,9646511180400267995337290638906693,95490616282068748354955087293970281,945259651640287215554213582300796121

lpb $0
  sub $0,1
  add $2,4
  add $1,$2
  mov $3,$1
  add $3,$2
  add $1,$3
  mov $2,$3
  add $2,$1
  add $2,$1
lpe
add $1,1
mov $0,$1
