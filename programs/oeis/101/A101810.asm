; A101810: Number of compositions (ordered partitions) of the n-th prime into n nonnegative integers.
; 1,4,21,120,1365,8568,100947,657800,7888725,163011640,1121099408,22595200368,266783135710,1889912732400,22512762077400,443643407165376,8550047575185300,62724534168736440,1206459883091241450

mov $1,$0
seq $0,6005 ; The odd prime numbers together with 1.
add $1,$0
bin $1,$0
