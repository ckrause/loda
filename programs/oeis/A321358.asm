; A321358: a(n) = (2*4^n + 7)/3.
; 3,5,13,45,173,685,2733,10925,43693,174765,699053,2796205,11184813,44739245,178956973,715827885,2863311533,11453246125,45812984493,183251937965,733007751853,2932031007405,11728124029613,46912496118445,187649984473773,750599937895085,3002399751580333

mov $2,3
lpb $0,1
  add $2,$2
  add $2,$2
  sub $0,1
  sub $2,7
lpe
mov $1,$2
