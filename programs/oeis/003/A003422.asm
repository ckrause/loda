; A003422: Left factorials: !n = Sum_{k=0..n-1} k!.
; 0,1,2,4,10,34,154,874,5914,46234,409114,4037914,43954714,522956314,6749977114,93928268314,1401602636314,22324392524314,378011820620314,6780385526348314

mov $2,$0
lpb $2,1
  mul $1,$2
  add $1,1
  sub $2,1
lpe