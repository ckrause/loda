; A241676: 2^p - 3 where p is prime.
; 1,5,29,125,2045,8189,131069,524285,8388605,536870909,2147483645,137438953469,2199023255549,8796093022205,140737488355325,9007199254740989,576460752303423485,2305843009213693949,147573952589676412925,2361183241434822606845,9444732965739290427389,604462909807314587353085,9671406556917033397649405,618970019642690137449562109,158456325028528675187087900669,2535301200456458802993406410749,10141204801825835211973625643005,162259276829213363391578010288125,649037107316853453566312041152509,10384593717069655257060992658440189

seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
sub $1,3
