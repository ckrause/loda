; A051609: a(n) = (3*n+9)!!!/9!!!, related to A032031 ((3*n)!!! triple factorials).
; 1,12,180,3240,68040,1632960,44089920,1322697600,43649020800,1571364748800,61283225203200,2573895458534400,115825295634048000,5559614190434304000,283540323712149504000,15311177480456073216000,872737116385996173312000,52364226983159770398720000,3298946299939065535119360000,217730455795978325317877760000,15023401449922504446933565440000,1081684904394420320179216711680000,81126367829581524013441253376000000

add $0,3
mov $1,2
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
lpe
div $1,324
