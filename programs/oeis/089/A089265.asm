; A089265: a(1) = 0; thereafter a(2*n) = a(n) + 1, a(2*n+1) = 2*n.
; 0,1,2,2,4,3,6,3,8,5,10,4,12,7,14,4,16,9,18,6,20,11,22,5,24,13,26,8,28,15,30,5,32,17,34,10,36,19,38,7,40,21,42,12,44,23,46,6,48,25,50,14,52,27,54,9,56,29,58,16,60,31,62,6,64,33,66,18,68,35,70,11,72,37,74,20,76,39,78,8,80,41,82,22,84,43,86,13,88,45,90,24,92,47,94,7,96,49,98,26

lpb $0
  add $2,1
  add $0,$2
  dif $0,2
lpe
