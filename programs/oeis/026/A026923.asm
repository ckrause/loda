; A026923: Number of partitions of n into an odd number of parts, the greatest being 3; also, a(n+5) = number of partitions of n+2 into an even number of parts, each <= 3.
; 0,0,1,0,1,1,3,2,4,3,6,5,8,7,11,9,13,12,17,15,20,18,24,22,28,26,33,30,37,35,43,40,48,45,54,51,60,57,67,63,73,70,81,77,88,84,96,92,104,100,113,108,121,117,131,126,140,135,150,145,160,155,171,165,181,176,193,187,204,198,216,210,228,222,241,234,253,247,267,260,280,273,294,287,308,301,323,315,337,330,353,345,368,360,384,376,400,392,417,408

add $0,1
mov $2,$0
lpb $0
  sub $0,2
  mod $2,2
  mov $3,$2
  mov $4,$0
  lpb $4
    add $1,$3
    mov $2,9
    trn $4,4
  lpe
  sub $0,$3
lpe
mov $0,$1
