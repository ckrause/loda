; A145109: a(n) = 2*n * core(2*n).
; 4,4,36,16,100,36,196,16,36,100,484,144,676,196,900,64,1156,36,1444,400,1764,484,2116,144,100,676,324,784,3364,900,3844,64,4356,1156,4900,144,5476,1444,6084,400,6724,1764,7396,1936,900,2116,8836,576,196,100,10404,2704,11236,324,12100,784,12996,3364,13924,3600,14884,3844,1764,256,16900,4356,17956,4624,19044,4900,20164,144,21316,5476,900,5776,23716,6084,24964,1600,324,6724,27556,7056,28900,7396,30276,1936,31684,900,33124,8464,34596,8836,36100,576,37636,196,4356,400

sub $0,1
mul $0,2
add $0,3
seq $0,53143 ; Smallest square divisible by n.
mov $1,$0
