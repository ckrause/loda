; A097482: a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
; 1,1,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,29,31,32,34,35,37,38,40,41,43,44,46,47,49,50,52,53,55,56,58,59,61,62,64,65,67,68,70,71,73,74,76,77,79,80,82,83,85,86,88,89,91,92,94,95,97,98,100

mul $0,3
lpb $0
  bin $0,4
lpe
div $0,2
add $0,1
