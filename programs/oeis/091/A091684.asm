; A091684: a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
; 0,1,2,0,4,5,0,7,8,0,10,11,0,13,14,0,16,17,0,19,20,0,22,23,0,25,26,0,28,29,0,31,32,0,34,35,0,37,38,0,40,41,0,43,44,0,46,47,0,49,50,0,52,53,0,55,56,0,58,59,0,61,62,0,64,65,0,67,68,0,70,71,0,73,74,0,76,77,0,79,80,0,82,83,0,85,86,0,88,89,0,91,92,0,94,95,0,97,98,0

mov $1,$0
pow $1,2
mod $1,3
mul $0,$1
