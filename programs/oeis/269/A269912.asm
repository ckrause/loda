; A269912: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,6,7,52,53,170,171,392,393,750,751,1276,1277,2002,2003,2960,2961,4182,4183,5700,5701,7546,7547,9752,9753,12350,12351,15372,15373,18850,18851,22816,22817,27302,27303,32340,32341,37962,37963,44200,44201,51086,51087,58652,58653,66930,66931,75952,75953,85750,85751,96356,96357,107802,107803,120120,120121,133342,133343,147500,147501,162626,162627,178752,178753,195910,195911,214132,214133,233450,233451,253896,253897,275502,275503,298300,298301,322322,322323,347600,347601,374166,374167,402052,402053,431290,431291,461912,461913,493950,493951,527436,527437,562402,562403,598880,598881,636902,636903,676500

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,269910 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
add $1,1
