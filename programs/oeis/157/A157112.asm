; A157112: a(n) = 5651522*n^2 - 8761372*n + 3395619.
; 285769,8478963,27975201,58774483,100876809,154282179,218990593,295002051,382316553,480934099,590854689,712078323,844605001,988434723,1143567489,1310003299,1487742153,1676784051,1877128993,2088776979,2311728009,2545982083,2791539201,3048399363,3316562569,3596028819,3886798113,4188870451,4502245833,4826924259,5162905729,5510190243,5868777801,6238668403,6619862049,7012358739,7416158473,7831261251,8257667073,8695375939,9144387849,9604702803,10076320801,10559241843,11053465929,11558993059,12075823233,12603956451,13143392713,13694132019,14256174369,14829519763,15414168201,16010119683,16617374209,17235931779,17865792393,18506956051,19159422753,19823192499,20498265289,21184641123,21882320001,22591301923,23311586889,24043174899,24786065953,25540260051,26305757193,27082557379,27870660609,28670066883,29480776201,30302788563,31136103969,31980722419,32836643913,33703868451,34582396033,35472226659,36373360329,37285797043,38209536801,39144579603,40090925449,41048574339,42017526273,42997781251,43989339273,44992200339,46006364449,47031831603,48068601801,49116675043,50176051329,51246730659,52328713033,53421998451,54526586913,55642478419

mov $1,$0
seq $1,157111 ; a(n) = 137842*n - 106846.
pow $1,2
sub $1,960752016
div $1,11303044
mul $1,3362
add $1,285769
