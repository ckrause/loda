; A301727: Partial sums of A301726.
; 1,6,17,33,54,81,114,152,195,244,298,357,422,492,567,648,735,827,924,1027,1135,1248,1367,1491,1620,1755,1896,2042,2193,2350,2512,2679,2852,3030,3213,3402,3597,3797,4002,4213,4429,4650,4877,5109,5346,5589,5838,6092,6351,6616,6886,7161,7442,7728,8019,8316,8619,8927

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,301726 ; Coordination sequence for node of type V2 in "kra" 2-D tiling (or net).
  add $1,$2
lpe
add $1,1
