; A051620: a(n) = (4*n+8)(!^4)/8(!^4), related to A034177(n+1) ((4*n+4)(!^4) quartic, or 4-factorials).
; 1,12,192,3840,92160,2580480,82575360,2972712960,118908518400,5231974809600,251134790860800,13059009124761600,731304510986649600,43878270659198976000,2808209322188734464000,190958233908833943552000,13748992841436043935744000,1044923455949139339116544000,83593876475931147129323520000,7021885623978216358863175680000,617925934910083039579959459840000,56849186011727639641356270305280000

add $0,2
mov $1,2
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
div $1,64
