; A328990: a(n) = (3*b(n) + b(n-1) + 1)/2, where b = A005409.
; 2,7,19,48,118,287,695,1680,4058,9799,23659,57120,137902,332927,803759,1940448,4684658,11309767,27304195,65918160,159140518,384199199,927538919,2239277040,5406093002,13051463047,31509019099,76069501248,183648021598,443365544447,1070379110495,2584123765440,6238626641378,15061377048199,36361380737779,87784138523760,211929657785302,511643454094367,1235216565974039,2982076586042448,7199369738058938

add $0,2
cal $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
mov $1,$0
sub $1,7
div $1,2
add $1,2
