; A137221: a(n) = 5*a(n-1) - 9*a(n-2) + 8*a(n-3) - 4*a(n-4).
; 0,0,0,1,5,16,43,107,256,597,1365,3072,6827,15019,32768,70997,152917,327680,699051,1485483,3145728,6640981,13981013,29360128,61516459,128625323,268435456,559240533,1163220309,2415919104,5010795179

mov $1,$0
lpb $1
  sub $0,1
  mul $0,2
  sub $1,1
lpe
div $0,6
