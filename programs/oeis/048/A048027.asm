; A048027: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-3)/3.
; 0,0,0,0,0,5,6,7,35,44,54,219,285,363,1364,1819,2379,8567,11627,15503,54263,74612,100946,346103,480699,657799,2220074,3108104,4292144,14307149,20160074,28048799,92561039,131128139,183579395

mov $3,$0
sub $3,1
mov $0,$3
add $0,2
mov $2,$0
sub $3,1
div $3,3
bin $2,$3
mov $1,$2
sub $1,1
