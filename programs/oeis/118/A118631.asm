; A118631: Start with 1 and repeatedly reverse the digits and add 34 to get the next term.
; 1,35,87,112,245,576,709,941,183,415,548,879,1012,2135,5346,6469,9680,903,343,377,807,742,281,216,646,680,120,55,89,132,265,596,729,961,203,336,667,800,42,58,119,945,583,419,948,883,422,258,886,722,261,196,725

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,34
  sub $2,1
lpe
