; A024450: Sum of squares of the first n primes.
; 4,13,38,87,208,377,666,1027,1556,2397,3358,4727,6408,8257,10466,13275,16756,20477,24966,30007,35336,41577,48466,56387,65796,75997,86606,98055,109936,122705,138834,155995,174764,194085,216286,239087,263736,290305,318194,348123,380164,412925,449406,486655,525464,565065,609586,659315,710844,763285,817574,874695,932776,995777,1061826,1130995,1203356,1276797,1353526,1432487,1512576,1598425,1692674,1789395,1887364,1987853,2097414,2210983,2331392,2453193,2577802,2706683,2841372,2980501,3124142,3270831,3422152,3579761,3740562,3907843,4083404,4260645,4446406,4633895,4826616,5022865,5224466,5433315,5645836,5860205,6078294,6307735,6544904,6785985,7034986,7287995,7547076,7818517,8092046,8384727

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,40 ; The prime numbers.
  pow $0,2
  add $1,$0
lpe
