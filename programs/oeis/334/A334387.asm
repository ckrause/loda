; A334387: The difference version of the 'Decade transform' : to obtain a(n) write n as a sum of its power-of-ten parts and then continue to calculate the absolute value of the difference between the adjacent parts until a single number remains.
; 0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,20,19,18,17,16,15,14,13,12,11,30,29,28,27,26,25,24,23,22,21,40,39,38,37,36,35,34,33,32,31,50,49,48,47,46,45,44,43,42,41,60,59,58,57,56,55,54,53,52,51,70,69,68

mov $2,$0
lpb $2
  mod $2,10
  sub $0,$2
  sub $0,$2
lpe
