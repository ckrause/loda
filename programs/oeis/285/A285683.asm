; A285683: Positions of 2 in A285680.
; 5,10,12,17,22,24,29,31,36,41,43,48,53,55,60,62,67,72,74,79,81,86,91,93,98,103,105,110,112,117,122,124,129,134,136,141,143,148,153,155,160,162,167,172,174,179,184,186,191,193,198,203,205,210,212,217,222,224,229,234,236,241,243,248,253,255,260,265,267,272,274,279,284,286,291,293,298,303,305,310,315,317,322,324,329,334,336,341,346,348,353,355,360,365,367,372,374,379,384,386,391,396,398,403,405,410,415,417,422,424,429,434,436,441,446,448,453,455,460,465,467,472,477,479,484,486,491,496,498,503,505,510,515,517,522,527,529,534,536,541,546,548,553,555,560,565,567,572,577,579,584,586,591,596,598,603,608,610,615,617,622,627,629,634,636,641,646,648,653,658,660,665,667,672,677,679,684,689,691,696,698,703,708,710,715,717,722,727,729,734,739,741,746,748,753,758,760,765,767,772,777,779,784,789,791,796,798,803,808,810,815,820,822,827,829,834,839,841,846,848,853,858,860,865,870,872,877,879,884,889,891,896,901,903,908,910,915,920,922,927,929,934,939,941,946,951,953,958,960,965

mov $1,$0
add $0,1
cal $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
add $1,$0
add $1,1
