; A119031: Add and Reverse: a(n) = the reversal of (a(n-1)+d), case a(1)=1 and d=4.
; 1,5,9,31,53,75,97,101,501,505,905,909,319,323,723,727,137,141,541,545,945,949,359,363,763,767,177,181,581,585,985,989,399,304,803,708,217,122,621,526,35,93,79,38,24,82,68,27,13,71,57,16,2,6,1,5,9,31,53,75,97

mov $2,$0
mov $0,5
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,4
  sub $2,1
lpe
sub $0,4
