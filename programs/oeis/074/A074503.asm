; A074503: a(n) = 1^n + 2^n + 7^n.
; 3,10,54,352,2418,16840,117714,823672,5765058,40354120,282476274,1977328792,13841291298,96889018600,678223089234,4747561542712,33232930635138,232630514118280,1628413598172594,11398895185897432

mov $1,$0
mov $0,7
pow $0,$1
mov $2,2
pow $2,$1
add $0,$2
mov $1,$0
add $1,1
