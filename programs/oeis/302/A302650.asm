; A302650: Number of minimal total dominating sets in the n-barbell graph.
; 1,1,6,28,85,201,406,736,1233,1945,2926,4236,5941,8113,10830,14176,18241,23121,28918,35740,43701,52921,63526,75648,89425,105001,122526,142156,164053,188385,215326,245056,277761,313633,352870,395676,442261,492841,547638,606880

mov $1,$0
mul $0,2
bin $1,2
add $0,$1
lpb $0,1
  mul $1,$0
  trn $0,$1
lpe
add $1,1
