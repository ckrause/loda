; A301682: Coordination sequence for node of type V1 in "krg" 2-D tiling (or net).
; 1,6,6,18,18,18,36,30,30,54,42,42,72,54,54,90,66,66,108,78,78,126,90,90,144,102,102,162,114,114,180,126,126,198,138,138,216,150,150,234,162,162,252,174,174,270,186,186,288,198,198,306,210,210,324,222,222,342,234,234,360,246,246,378,258,258,396,270,270,414,282,282,432,294,294,450,306,306,468,318,318,486,330,330,504,342,342,522,354,354,540,366,366,558,378,378,576,390,390,594,402

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,301683 ; Partial sums of A301682.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
