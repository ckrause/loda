; A167657: Product of n-th block of identical consecutive values of A000720.
; 0,1,4,9,256,25,1296,49,4096,531441,100,1771561,20736,169,38416,11390625,16777216,289,34012224,130321,400,85766121,234256,148035889,110075314176,390625,676,531441,784,707281,478296900000000000000,923521,1073741824,1089,2064377754059776,1225,2176782336,2565726409,2085136,3518743761,4096000000,1681,17080198121677824,1849,3748096,2025,89762301673555234816,116191483108948578241,5308416,2401,6250000,17596287801,2704,174887470365513049,24794911296,27680640625,30840979456,3249,38068692544,12117361,3600,713342911662882601,12401769434657526912139264,15752961,4096,17850625,29758778274345789399515136,90458382169,2113922820157210624,4761,24010000,128100283921,722204136308736,151334226289,164206490176,31640625,192699928576,1235736291547681,37015056,1517108809906561,10737418240000000000,6561,13744803133596058624,6889,351298031616,52200625,404567235136,3282116715437121,59969536,7921,65610000,322475487413604782665681,5132188731375616,74805201,6095689385410816,81450625,782757789696,693842360995438000295041,9604,834513761450087614416078625185528201

mov $1,$0
trn $0,1
seq $0,1223 ; Prime gaps: differences between consecutive primes.
pow $1,$0
