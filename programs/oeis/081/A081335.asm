; A081335: a(n) = (6^n + 2^n)/2.
; 1,4,20,112,656,3904,23360,140032,839936,5039104,30233600,181399552,1088393216,6530351104,39182090240,235092508672,1410554986496,8463329787904,50779978465280,304679870267392,1828079220555776,10968475321237504,65810851923230720,394865111530995712,2369190669169197056,14215144014981627904,85290864089822658560,511745184538801733632,3070471107232541966336,18422826643394714927104,110536959860367215820800,663221759162201147441152,3979330554973202589679616,23875983329839206948143104,143255899979035224508989440,859535399874211312694198272,5157212399245267807445712896,30943274395471606707235323904,185659646372829639968534036480,1113957878236977839261448404992,6683747269421867034469178802176,40102483616531202204616049557504,240614901699187213223298250833920,1443689410195123279330993411981312,8662136461170739675968368285843456,51972818767024438055775025342971904,311836912602146628334579783313653760

mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
sub $1,2
div $1,2
add $1,1
mov $0,$1
