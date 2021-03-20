; A287193: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
; 1,1,0,7,24,31,96,127,384,511,1536,2047,6144,8191,24576,32767,98304,131071,393216,524287,1572864,2097151,6291456,8388607,25165824,33554431,100663296,134217727,402653184,536870911,1610612736,2147483647,6442450944,8589934591,25769803776,34359738367,103079215104,137438953471,412316860416,549755813887,1649267441664,2199023255551,6597069766656,8796093022207,26388279066624,35184372088831,105553116266496,140737488355327,422212465065984,562949953421311,1688849860263936,2251799813685247,6755399441055744,9007199254740991

mov $2,1
mov $$0,0
cal $0,282005 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
mul $0,$2
add $1,$0
mov $1,$0
mov $2,1
