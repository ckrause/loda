; A008845: Numbers k such that k+1 and k/2+1 are squares.
; 0,48,1680,57120,1940448,65918160,2239277040,76069501248,2584123765440,87784138523760,2982076586042448,101302819786919520,3441313796169221280,116903366249966604048,3971273138702695316400,134906383349641674153600,4582845760749114225906048,155681849482120242006652080,5288600036631339114000264720,179656719395983409634002348448,6103039859426804588442079582560,207323698501115372597396703458640,7042902709178495863723045838011248,239251368413567743993986161788923840

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
sub $0,1
mov $1,$0
