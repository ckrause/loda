; A176635: a(n) = 6*a(n-1)-8*a(n-2) for n > 1; a(0) = 57, a(1) = 242.
; 57,242,996,4040,16272,65312,261696,1047680,4192512,16773632,67101696,268421120,1073713152,4294909952,17179754496,68719247360,274877448192,1099510710272,4398044676096,17592182374400,70368736837632,281474962030592,1125899877482496,4503599568650240

add $0,7
mov $2,2
pow $2,$0
mov $1,$2
sub $1,7
pow $1,2
sub $1,14641
div $1,256
add $1,57
