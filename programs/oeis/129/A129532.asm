; A129532: 3n(n-1)4^(n-2).
; 0,0,6,72,576,3840,23040,129024,688128,3538944,17694720,86507520,415236096,1962934272,9160359936,42278584320,193273528320,876173328384,3942779977728,17626545782784,78340203479040,346346162749440

mov $1,4
pow $1,$0
bin $0,2
mul $1,$0
div $1,16
mul $1,6
mov $0,$1
