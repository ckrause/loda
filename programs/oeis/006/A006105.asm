; A006105: Gaussian binomial coefficient [ n,2 ] for q=4.
; 1,21,357,5797,93093,1490853,23859109,381767589,6108368805,97734250405,1563749404581,25019996065701,400319959420837,6405119440211877,102481911401303973,1639710583852519333,26235369347366932389,419765909580777410469,6716254553384064536485,107460072854511536459685,1719361165673650598858661,27509778650784273643753381,440156458412571834548113317,7042503334601243177762049957,112680053353620266144161746853,1802880853657925759506463739813,28846093658526818156902922997669,461537498536429114529644780605349,7384599976582865928551108540256165,118153599625325855241124904846380965

add $0,2
mov $1,4
pow $1,$0
sub $1,2
bin $1,2
sub $1,91
div $1,90
add $1,1
mov $0,$1
