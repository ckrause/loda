; A132344: a(n) = n*2^(floor(n/2)).
; 0,1,4,6,16,20,48,56,128,144,320,352,768,832,1792,1920,4096,4352,9216,9728,20480,21504,45056,47104,98304,102400,212992,221184,458752,475136,983040,1015808,2097152,2162688,4456448,4587520,9437184,9699328,19922944,20447232,41943040,42991616

mov $1,$0
lpb $0,1
  sub $0,3
  add $0,1
  mul $1,2
lpe