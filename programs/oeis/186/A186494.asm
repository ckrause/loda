; A186494: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j-th pentagonal number.  Complement of A186493.
; 1,3,5,8,12,16,21,26,32,39,46,54,62,71,81,91,102,113,125,138,151,165,179,194,210,226,243,260,278,297,316,336,356,377,399,421,444,467,491,516,541,567,593,620,648,676,705,734,764,795,826,858,890,923,957,991,1026,1061,1097,1134,1171,1209,1247,1286,1326,1366,1407,1448,1490,1533,1576,1620,1664,1709,1755,1801,1848,1895,1943,1992,2041,2091,2141

mov $1,$0
lpb $0,1
  add $2,$0
  sub $0,2
  sub $1,1
  add $2,$1
  mov $1,$0
  add $1,1
  sub $0,1
  add $1,$0
  sub $0,2
lpe
add $1,$2
add $1,1