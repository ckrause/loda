; A101869: Row 2 of A101866.
; 10,20,26,36,46,52,62,68,78,88,94,104,114,120,130,136,146,156,162,172,178,188,198,204,214,224,230,240,246,256,266,272,282,292,298,308,314,324,334,340,350,356,366,376,382,392,402,408,418,424,434,444,450,460,466,476,486

mov $2,$0
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,$2
mov $1,$0
add $1,4
mul $1,2
