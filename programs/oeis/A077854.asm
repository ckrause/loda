; A077854: Expansion of 1/((1-x)*(1-2*x)*(1+x^2)).
; 1,3,6,12,25,51,102,204,409,819,1638,3276,6553,13107,26214,52428,104857,209715,419430,838860,1677721,3355443,6710886,13421772,26843545,53687091,107374182,214748364,429496729,858993459,1717986918,3435973836,6871947673,13743895347,27487790694,54975581388,109951162777,219902325555,439804651110,879609302220,1759218604441,3518437208883,7036874417766,14073748835532,28147497671065,56294995342131,112589990684262,225179981368524,450359962737049,900719925474099,1801439850948198

mov $2,$0
add $2,3
mov $1,2
pow $1,$2
div $1,5
