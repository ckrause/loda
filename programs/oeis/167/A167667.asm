; A167667: Expansion of (1-x+4*x^2)/(1-2*x)^2.
; 1,3,12,36,96,240,576,1344,3072,6912,15360,33792,73728,159744,344064,737280,1572864,3342336,7077888,14942208,31457280,66060288,138412032,289406976,603979776,1258291200,2617245696,5435817984,11274289152,23353884672,48318382080,99857989632,206158430208,425201762304,876173328384,1803886264320,3710851743744,7627861917696,15668040695808,32160715112448,65970697666560,135239930216448,277076930199552,567347999932416,1161084278931456

mov $1,1
mov $2,$0
lpb $2,1
  mov $1,$0
  mul $0,2
  sub $2,1
  add $1,$0
lpe