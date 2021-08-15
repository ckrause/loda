; A194112: a(n) = Sum_{j=1..n} floor(j*sqrt(8)); n-th partial sum of Beatty sequence for sqrt(8).
; 2,7,15,26,40,56,75,97,122,150,181,214,250,289,331,376,424,474,527,583,642,704,769,836,906,979,1055,1134,1216,1300,1387,1477,1570,1666,1764,1865,1969,2076,2186,2299,2414,2532,2653,2777,2904,3034,3166

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,22842 ; Beatty sequence for sqrt(8).
  add $1,$2
lpe
add $1,2
mov $0,$1
