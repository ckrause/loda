; A155117: a(n) = 4*a(n-1) + 4*a(n-2), n>2, a(0)=1, a(1)=3, a(2)=15.
; 1,3,15,72,348,1680,8112,39168,189120,913152,4409088,21288960,102792192,496324608,2396467200,11571167232,55870537728,269766819840,1302549430272,6289265000448,30367257722880,146626090893312,707973394464768,3418397941432320,16505485343588352,79695533140082688,384804073934684160,1857998428299067392,8971210008935006208,43316833748936294400,209152175031485202432,1009876035121685987328,4876112840612684759040,23543955502937482985472,113680273374200670978048,548896915508552615854080,2650308755531013147328512,12796822684158263052730368,61788525758757104800235520,298341393771661471411863552,1440519678121674304848396288,6955444287573343105041039360,33583855862780069639557742592,162157200601413650978395127808,782964225856774882471811481600,3780485705832754133800826437632,18253799726758116065090551676928,88137141730363480795565512458240,425563765828486387442624256540672,2054803630235399472952759075995648,9921469584255543441581533330145280,47905092857963771658137169624563712,231306249768877260398874811818835968

seq $0,57087 ; Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
mul $0,3
sub $0,1
mov $1,$0
div $1,4
add $1,1
