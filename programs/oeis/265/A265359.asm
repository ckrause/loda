; A265359: Spiralwise distance to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing: a(0) = 0, for n >= 1, a(n) = n - A265409(n).
; 0,1,2,3,4,5,6,7,7,8,9,9,10,11,11,11,12,13,13,13,14,15,15,15,15,16,17,17,17,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,23,23,23,23,23,24,25,25,25,25,25,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,34,35,35,35,35,35,35,35,35,35,36,37,37,37,37,37,37,37,37,37,38,39,39,39,39,39,39,39,39,39,39,40,41,41,41,41,41,41,41,41,41,41,42,43,43,43,43,43,43,43,43,43,43,43,44,45,45,45,45,45,45,45,45,45,45,45,46,47,47,47,47,47,47,47,47,47,47,47,47,48,49,49,49,49,49,49,49,49,49,49,49,49,50,51,51,51,51,51,51,51,51,51,51,51,51,51,52,53,53,53,53,53,53,53,53,53,53,53,53,53,54,55,55,55,55,55,55,55,55,55,55,55,55,55,55,56,57,57,57,57,57,57,57,57,57,57,57,57,57,57,58,59,59,59,59,59,59,59,59,59

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  sub $0,2
  cal $0,216607 ; The sequence used to represent partition binary diagram as an array.
  add $0,4
  mov $2,5
  log $2,$0
  add $1,$2
lpe
