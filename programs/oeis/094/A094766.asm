; A094766: Trajectory of 11 under repeated application of the map n -> n + 2*square excess of n (see A094765).
; 11,15,27,31,43,57,73,91,111,133,157,183,211,241,273,307,343,381,421,463,507,553,601,651,703,757,813,871,931,993,1057,1123,1191,1261,1333,1407,1483,1561,1641,1723,1807,1893,1981,2071,2163,2257,2353,2451,2551,2653,2757,2863,2971,3081,3193,3307,3423,3541,3661,3783,3907,4033,4161,4291,4423,4557,4693,4831,4971,5113,5257,5403,5551,5701,5853,6007,6163,6321,6481,6643,6807,6973,7141,7311,7483,7657,7833,8011,8191,8373,8557,8743,8931,9121,9313,9507,9703,9901,10101,10303

mov $2,$0
mov $3,$0
mov $6,$0
lpb $3
  lpb $2
    add $1,$2
    mov $3,$2
    sub $2,1
  lpe
  lpb $0
    mov $4,5
    mov $5,$0
    sub $0,1
    add $5,$1
  lpe
  trn $5,$4
  add $1,$5
  add $2,3
  trn $3,$5
  add $5,$1
  mov $0,$5
  sub $2,1
lpe
lpb $6
  add $1,4
  sub $6,1
lpe
add $1,11
mov $0,$1
