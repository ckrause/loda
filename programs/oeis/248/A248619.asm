; A248619: a(n) = (n*(n+1))^4.
; 0,16,1296,20736,160000,810000,3111696,9834496,26873856,65610000,146410000,303595776,592240896,1097199376,1944810000,3317760000,5473632256,8767700496,13680577296,20851360000,31116960000,45558341136,65554433296,92844527616,129600000000,178506250000,242855782416,326653399296,434734510336,572897610000,748052010000,968381956096,1243528298496,1584788925456,2005339210000,2520473760000,3147870802176,3907880570896,4823839112976,5922408960000,7233948160000,8792909200656,10638269396496,12813994352896,15369536160000,18360368010000,21848556971536,25903376695296,30601961865216,36030006250000,42282506250000,49464551874816,57692167127296,67093201809936,77808276810000,89991784960000,103812949610496,119456943092496,137126067287056,157040998560000,179442099360000,204590798818576,232771044730896,264290829336576,299483791360000,338710896810000,382362201079056,430858694922496,484654236938496,544237575210000,610134460810000,682909855911936,763170239287296,851566012012816,948794006250000,1055600100000000,1172781940777216,1301191781185296,1441739429419536,1595395317760000,1763193692160000,1946235926074896,2145693961716496,2362813881958656,2598919616160000,2855416783210000,3133796675144976,3435640384720896,3762623080370176,4116518432010000,4499203191210000,4912661929267456,5358991936778496,5840408288334096,6359249076010000,6917980815360000,7519204027662336,8165659002209296,8860231742470416,9605960100000000

mov $1,$0
pow $1,2
add $0,$1
pow $0,4
