; A089910: Indices n at which blocks (1;1) occur in infinite Fibonacci word, i.e., such that A005614(n) = A005614(n+1) = 1.
; 4,9,12,17,22,25,30,33,38,43,46,51,56,59,64,67,72,77,80,85,88,93,98,101,106,111,114,119,122,127,132,135,140,145,148,153,156,161,166,169,174,177,182,187,190,195,200,203,208,211,216,221,224,229,232,237,242,245,250,255,258,263,266,271,276,279,284,289,292,297,300,305,310,313,318,321,326,331,334,339,344,347,352,355,360,365,368,373,378,381,386,389,394,399,402,407,410,415,420,423,428,433,436,441,444,449,454,457,462,465,470,475,478,483,488,491,496,499,504,509,512,517,522,525,530,533,538,543,546,551,554,559,564,567,572,577,580,585,588,593,598,601,606,609,614,619,622,627,632,635,640,643,648,653,656,661,666,669,674,677,682,687,690,695,698,703,708,711,716,721,724,729,732,737,742,745,750,755,758,763,766,771,776,779,784,787,792,797,800,805,810,813,818,821,826,831,834,839,842,847,852,855,860,865,868,873,876,881,886,889,894,899,902,907,910,915,920,923,928,931,936,941,944,949,954,957,962,965,970,975,978,983,988,991,996,999,1004,1009,1012,1017,1020,1025,1030,1033,1038,1043,1046,1051,1054,1059

mov $2,$0
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,$2
mov $1,$0
add $1,3
