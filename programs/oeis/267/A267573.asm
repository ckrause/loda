; A267573: a(n) = prime(n) + (prime(n) mod 4).
; 4,6,6,10,14,14,18,22,26,30,34,38,42,46,50,54,62,62,70,74,74,82,86,90,98,102,106,110,110,114,130,134,138,142,150,154,158,166,170,174,182,182,194,194,198,202,214,226,230,230,234,242,242,254,258,266,270,274,278,282,286,294,310,314,314,318,334,338,350,350,354,362,370,374,382,386,390,398,402,410,422,422,434,434,442,446,450,458,462,466,470,482,490,494,502,506,510,522,526,542

seq $0,40 ; The prime numbers.
mov $1,$0
mod $1,4
add $0,$1
