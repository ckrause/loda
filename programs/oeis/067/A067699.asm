; A067699: Number of comparisons made in a version of the sorting algorithm QuickSort for an array of size n with n identical elements.
; 0,4,8,14,18,24,30,38,42,48,54,62,68,76,84,94,98,104,110,118,124,132,140,150,156,164,172,182,190,200,210,222,226,232,238,246,252,260,268,278,284,292,300,310,318,328,338,350,356,364,372,382

mov $1,$0
cal $0,788 ; Total number of 1's in binary expansions of 0, ..., n.
add $0,$1
mov $1,$0
mul $1,2
