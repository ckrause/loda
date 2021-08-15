; A247215: Integers k such that 3k+1 and 6k+1 are both squares.
; 0,8,280,9520,323408,10986360,373212840,12678250208,430687294240,14630689753960,497012764340408,16883803297819920,573552299361536880,19483894374994434008,661878856450449219400,22484397224940279025600,763807626791519037651008,25946974913686707001108680,881433339438556519000044120,29942786565997234939000391408,1017173309904467431407013263760,34553949750185895432899450576440,1173817118196415977287174306335208,39875228068927957332331026964820640

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,6
