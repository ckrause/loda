; A028494: a(n) = -(1/2)*(n+2)*(n^2 - 6*n - 1).
; 1,9,18,25,27,21,4,-27,-75,-143,-234,-351,-497,-675,-888,-1139,-1431,-1767,-2150,-2583,-3069,-3611,-4212,-4875,-5603,-6399,-7266,-8207,-9225,-10323,-11504,-12771,-14127,-15575,-17118,-18759,-20501,-22347,-24300,-26363,-28539,-30831,-33242,-35775,-38433,-41219,-44136,-47187,-50375,-53703,-57174,-60791,-64557,-68475,-72548,-76779,-81171,-85727,-90450,-95343,-100409,-105651,-111072,-116675,-122463,-128439,-134606,-140967,-147525,-154283,-161244,-168411,-175787,-183375,-191178,-199199,-207441,-215907,-224600,-233523,-242679,-252071,-261702,-271575,-281693,-292059,-302676,-313547,-324675,-336063,-347714,-359631,-371817,-384275,-397008,-410019,-423311,-436887,-450750,-464903

mov $1,$0
add $0,2
mul $0,$1
mov $2,6
sub $2,$1
mul $0,$2
add $2,$1
add $1,2
add $1,$0
mul $1,$2
mov $0,$1
div $0,12
