; A341671: Solutions y of the Diophantine equation 3*(x^2+x+1) = y^2.
; 3,39,543,7563,105339,1467183,20435223,284625939,3964327923,55215964983,769059181839,10711612580763,149193516948843,2077997624703039,28942773228893703,403120827579808803,5614748812888429539,78203362552858204743,1089232326927126436863,15171049214426911911339

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,72
mul $0,36
add $0,3
