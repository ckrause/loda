; A186357: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
; 1,2,4,7,9,12,16,19,23,28,32,37,43,48,54,61,67,74,82,89,97,106,114,123,133,142,152,163,173,184,196,207,219,232,244,257,271,284,298,313,327,342,358,373,389,406,422,439,457,474,492,511,529,548,568,587,607,628,648,669,691,712,734,757,779,802,826,849,873,898,922,947,973,998,1024,1051,1077,1104,1132,1159,1187,1216,1244,1273,1303,1332,1362,1393,1423,1454

mov $1,$0
add $0,1
lpb $0,1
  sub $0,2
  add $1,$0
  add $1,1
  sub $0,1
lpe