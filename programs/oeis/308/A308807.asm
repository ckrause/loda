; A308807: a(n) = 4*5^(n-1) + n.
; 5,22,103,504,2505,12506,62507,312508,1562509,7812510,39062511,195312512,976562513,4882812514,24414062515,122070312516,610351562517,3051757812518,15258789062519,76293945312520,381469726562521,1907348632812522,9536743164062523

mov $3,$0
mov $1,4
mov $2,5
pow $2,$3
mul $1,$2
add $3,1
add $1,$3