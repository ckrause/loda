; A192025: The Wiener index of the double-comb graph \/_\/_\/...\/_\/ with 3n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
; 4,29,84,178,320,519,784,1124,1548,2065,2684,3414,4264,5243,6360,7624,9044,10629,12388,14330,16464,18799,21344,24108,27100,30329,33804,37534,41528,45795,50344,55184,60324,65773,71540,77634,84064,90839,97968,105460

mov $1,2
mov $2,$0
mov $4,13
add $4,$0
add $4,4
mov $5,$0
add $5,1
mul $5,2
add $5,1
mov $3,$5
add $3,$4
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  sub $1,$3
lpe
lpb $2
  add $1,20
  sub $2,1
lpe
add $1,2
mov $0,$1
