; A090908: Terms a(k) of A073869 for which a(k)=a(k+1).
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111

add $0,1
mov $1,$0
cal $1,4956 ; a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
sub $1,1
