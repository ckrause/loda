; A191495: Number of compositions of even natural numbers into 8 parts <= n.
; 1,128,3281,32768,195313,839808,2882401,8388608,21523361,50000000,107179441,214990848,407865361,737894528,1281445313,2147483648,3487878721,5509980288,8491781521,12800000000,18911429681,27437936768,39155492641,55037657088,76293945313,104413532288,141214768241,188900999168,250123206481,328050000000,426445518721,549755813888,703204309121,892896952448,1125937695313,1410554953728,1756239726961,2173896069248,2676004630241,3276800000000,3992462614561,4841325998208,5844100138801,7024111812608,8407562695313,10023806115968,11905643330881,14089640214528,16616465284801,19531250000000,22883972285201,26729864265728,31129845205681,36150980669568,41866968945313,48358655787008,55714578556001,64031540859008,73415218802161,83980800000000,95853656498641,109170052792448,124077890133761,140737488355328,159322406445313,180020303134848,203033838778321,228581619826688,256899187214321,288240050000000,322876765622881,361102068154368,403230045947041,449597370101888,500564575195313,556517393727488,617868145773841,685057185341568,758554404953281,838860800000000,926510094425921,1022070429327488,1126146116069521,1239379455541248,1362452625195313,1496089635532928,1641058357718561,1798172624027648

mov $3,$0
mov $1,$3
add $1,1
pow $1,8
mov $2,$1
gcd $2,2
sub $1,$2
div $1,2
add $1,1
