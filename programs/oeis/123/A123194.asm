; A123194: a(n) = (n+1)*Fibonacci(n+2) + 3.
; 4,7,12,23,43,81,150,275,498,893,1587,2799,4904,8543,14808,25555,43931,75261,128538,218923,371934,630457,1066467,1800603,3034828,5106871,8580900,14398415,24129163,40388073,67527582,112786499,188195274,313733813,522562323,869681415,1446262256,2403347471,3991032048,6623205643,10984486139,18206766357,30160575522,49935739483,82634035638,136675893361,225953767875,373379618355,616727182228,1018250553703,1680515285052,2772447140999,4572181277419,7537528572033,12421828854438,20464376585075,33703343603106,55489877510381,91332516599283,150283846917663,247217111810744,406563159830207,668443221036552,1098731531364163,1805562852293723,2966407634048301,4872471836625450,8001494071347595,13137081858930318,21564306481909033,35390234843427747,58069118379556299,95262776779791964,156249895770375703,256234096718003028,420123417267241535,688718362931942731,1128842053924745241,1849921539528947118,3031124989851512483,4965769048450538874,8133977953769950757,13321553436758468307,21814421740534297143,35716671961836622208,58470680836920654191,95707636717850868000,156638188608414848635,256325980299002634683,419404194933797727813,686150356231917525042,1122414758191212659899,1835845502447744754534,3002400855689069391073,4909667341211540691843,8027629775025448605795,13124279677436554366756,21454453591786406564551,35068259969746929592428,57314784401381708410103

add $0,1
cal $0,23607 ; a(n) = n * Fibonacci(n+1).
mov $1,$0
add $1,3
