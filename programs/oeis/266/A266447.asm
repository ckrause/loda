; A266447: Number of ON (black) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,3,4,6,4,10,4,14,4,18,4,22,4,26,4,30,4,34,4,38,4,42,4,46,4,50,4,54,4,58,4,62,4,66,4,70,4,74,4,78,4,82,4,86,4,90,4,94,4,98,4,102,4,106,4,110,4,114,4,118,4,122,4,126,4,130,4,134,4,138,4,142,4,146,4,150,4,154,4,158,4,162,4,166,4,170,4,174,4,178,4,182,4,186,4,190,4,194,4,198,4,202,4,206,4,210,4,214,4,218,4,222,4,226,4,230,4,234,4,238,4,242,4,246,4,250,4,254,4,258,4,262,4,266,4,270,4,274,4,278,4,282,4,286,4,290,4,294,4,298,4,302,4,306,4,310,4,314,4,318,4,322,4,326,4,330,4,334,4,338,4,342,4,346,4,350,4,354,4,358,4,362,4,366,4,370,4,374,4,378,4,382,4,386,4,390,4,394,4,398,4,402,4,406,4,410,4,414,4,418,4,422,4,426,4,430,4,434,4,438,4,442,4,446,4,450,4,454,4,458,4,462,4,466,4,470,4,474,4,478,4,482,4,486,4,490,4,494

mov $1,$0
cal $0,266449 ; Number of OFF (white) cells in the n-th iteration of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
mul $1,2
sub $1,$0
add $1,1
