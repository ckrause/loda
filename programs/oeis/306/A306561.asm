; A306561: Square numbers that are also central polygonal numbers (i.e., square numbers found in the Lazy Caterer's sequence).
; 1,4,16,121,529,4096,17956,139129,609961,4726276,20720704,160554241,703893961,5454117904,23911673956,185279454481,812293020529,6294047334436,27594051024016,213812329916329,937385441796001,7263325169820736

cal $0,77446 ; Numbers n such that 2*n^2 + 14 is a square.
pow $0,2
mov $1,$0
div $1,8
add $1,1
