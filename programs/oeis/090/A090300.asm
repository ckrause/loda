; A090300: a(n) = 14*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 14.
; 2,14,198,2786,39202,551614,7761798,109216786,1536796802,21624372014,304278004998,4281516441986,60245508192802,847718631141214,11928306344169798,167844007449518386,2361744410637427202,33232265756373499214,467613464999866416198,6579820775754503325986,92585104325562912980002,1302771281333635285046014,18331383042996456903624198,257942133883284031935784786,3629521257408972904004611202,51071239737608904688000341614,718626877583933638536009393798,10111847525912679844192131854786,142284492240361451457225855360802,2002094738890973000245354106906014,28171610836713983454892183352044998,396404646452886741368735921035535986

mul $0,3
seq $0,99425 ; Expansion of (1+x^2)/(1-2*x-x^2).
mov $1,$0
sub $1,14
div $1,2
add $1,7
mul $1,2
