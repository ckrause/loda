; A102652: a(n) = 4 * floor(24*2^n/15) = 4*A077854(n).
; 4,12,24,48,100,204,408,816,1636,3276,6552,13104,26212,52428,104856,209712,419428,838860,1677720,3355440,6710884,13421772,26843544,53687088,107374180,214748364,429496728,858993456,1717986916,3435973836,6871947672,13743895344,27487790692,54975581388,109951162776,219902325552,439804651108,879609302220,1759218604440,3518437208880,7036874417764,14073748835532,28147497671064,56294995342128,112589990684260,225179981368524,450359962737048,900719925474096,1801439850948196,3602879701896396,7205759403792792

mov $1,2
pow $1,$0
mul $1,8
div $1,5
mul $1,4
