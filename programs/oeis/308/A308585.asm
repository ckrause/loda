; A308585: a(n) = 2^(n + 3) - 10*n - 6.
; 0,6,28,82,200,446,948,1962,4000,8086,16268,32642,65400,130926,261988,524122,1048400,2096966,4194108,8388402,16777000,33554206,67108628,134217482,268435200,536870646,1073741548,2147483362,4294967000,8589934286,17179868868,34359738042

mov $2,$0
add $0,3
mov $1,2
pow $1,$0
mul $2,5
sub $1,$2
sub $1,8
mul $1,2
