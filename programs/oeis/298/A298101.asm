; A298101: Expansion of x*(1 + x)/((1 - x)*(1 - 322*x + x^2)).
; 0,1,324,104329,33593616,10817040025,3483053294436,1121532343768369,361129931640120384,116282716455774995281,37442673568827908360100,12056424606446130716956921,3882131280602085262951768464,1250034215929265008539752488489,402507135397942730664537349524996,129606047563921630008972486794560225

mul $0,3
seq $0,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
div $1,64
