; A029005: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^11)).
; 1,1,2,3,4,5,7,8,10,12,14,17,20,23,27,31,35,40,45,50,56,62,69,76,84,92,101,110,120,130,141,152,164,177,190,204,219,234,250,267,284,302,321,340,361,382,404,427,451,475,501,527,554,582,611,641,672,704,737

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,25771 ; Expansion of 1/((1-x)(1-x^3)(1-x^11)).
  add $1,$2
lpe
add $1,1
