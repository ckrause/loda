; A185691: Fibonacci sequence with initial terms 10 and 21.
; 10,21,31,52,83,135,218,353,571,924,1495,2419,3914,6333,10247,16580,26827,43407,70234,113641,183875,297516,481391,778907,1260298,2039205,3299503,5338708,8638211,13976919,22615130,36592049,59207179,95799228,155006407,250805635,405812042,656617677,1062429719,1719047396,2781477115,4500524511,7282001626,11782526137,19064527763,30847053900,49911581663,80758635563,130670217226,211428852789,342099070015,553527922804,895626992819,1449154915623,2344781908442,3793936824065,6138718732507,9932655556572,16071374289079,26004029845651,42075404134730,68079433980381,110154838115111,178234272095492,288389110210603,466623382306095,755012492516698,1221635874822793,1976648367339491,3198284242162284,5174932609501775,8373216851664059,13548149461165834,21921366312829893,35469515773995727,57390882086825620,92860397860821347,150251279947646967,243111677808468314,393362957756115281,636474635564583595,1029837593320698876,1666312228885282471,2696149822205981347,4362462051091263818,7058611873297245165,11421073924388508983,18479685797685754148,29900759722074263131,48380445519760017279,78281205241834280410,126661650761594297689,204942856003428578099,331604506765022875788,536547362768451453887,868151869533474329675,1404699232301925783562,2272851101835400113237,3677550334137325896799,5950401435972726010036

mov $2,6
lpb $0
  sub $0,1
  add $1,5
  add $2,2
  mov $3,$1
  add $1,$2
  sub $1,2
  mov $2,$3
lpe
add $0,5
add $1,$0
add $1,5
