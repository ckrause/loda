; A135061: a(n) = minimum (floor(n^3/m) + m) for any integer m >= 1.
; 2,5,10,16,22,29,37,45,54,63,72,83,93,104,116,128,140,152,165,178,192,206,220,235,250,265,280,296,312,328,345,362,379,396,414,432,450,468,487,505,525,544,563,583,603,623,644,665,686,707,728,749,771,793,815,838,860,883,906,929,952,976,1000,1024,1048,1072,1096,1121,1146,1171,1196,1221,1247,1273,1299,1325,1351,1377,1404,1431,1458,1485,1512,1539,1567,1595,1622,1651,1679,1707,1736,1764,1793,1822,1851,1881,1910,1940,1970,2000

add $0,1
pow $0,3
mul $0,2
cal $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
mov $1,$0
sub $1,1
