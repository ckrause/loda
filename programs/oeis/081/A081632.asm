; A081632: 2*3^n-(-1)^n.
; 1,7,17,55,161,487,1457,4375,13121,39367,118097,354295,1062881,3188647,9565937,28697815,86093441,258280327,774840977,2324522935,6973568801,20920706407,62762119217,188286357655,564859072961,1694577218887,5083731656657,15251194969975,45753584909921,137260754729767,411782264189297,1235346792567895,3706040377703681

mov $2,$0
mov $1,$2
mod $1,2
mov $3,3
pow $3,$2
add $1,$3
sub $1,1
mul $1,2
add $1,1
