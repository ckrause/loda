; A024041: a(n) = 4^n - n^5.
; 1,3,-16,-179,-768,-2101,-3680,-423,32768,203095,948576,4033253,16528384,66737571,267897632,1072982449,4293918720,17178449327,68717587168,274875430845,1099508427776,4398042427003,17592180890784,70368737741321,281474968748032,1125899897076999,4503599615489120

mov $1,4
pow $1,$0
pow $0,5
add $0,1
sub $1,$0
add $1,1
