; A087438: a(n) = 3*2^(2*(n-1)) + 2^(n-2)*(n+1).
; 1,4,15,56,212,816,3184,12544,49728,197888,789248,3151872,12596224,50360320,201388032,805437440,3221504000,12885491712,51540852736,206161051648,824639225856,3298546417664,13194163650560,52776608464896,211106337390592,844425148235776,3377700173512704,13510799821635584,54043197474603008,216172786140315648,864691136776634368,3458764531000410112,13835058090715643904,55340232294143098880,221360929034838474752,885443715847296122880,3541774862787889070080,14167099449914605699072,56668397797115802157056,226673591183240528396288,906694364722241875214336,3626777458866977268301824,14507109835422829096468480,58028439341598957409140736,232113757366206713636585472,928455029464439826453364736,3713820117856967657441460224,14855280471426252148649754624,59421121885701701263622668288,237684487542800049655049617408,950737950171186406346339647488,3802951800684717477887687524352,15211807202738812490655501123584,60847228810955132869031692861440,243388915243820292785346520809472,973555660975280684752626327224320,3894222643901121748218587287388160,15576890575604484975261716087570432,62307562302417935793764004188389376,249230249209671734816375108353916928,996920996838686922259908240464674816

mov $3,2
pow $3,$0
add $0,1
mov $1,2
mul $1,$3
add $0,$1
mov $2,$1
sub $1,$3
add $1,$0
add $2,$3
mul $1,$2
mul $1,2
sub $1,24
div $1,24
add $1,1
mov $0,$1
