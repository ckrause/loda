; A258812: a(n) = n^11 - 1.
; 0,2047,177146,4194303,48828124,362797055,1977326742,8589934591,31381059608,99999999999,285311670610,743008370687,1792160394036,4049565169663,8649755859374,17592186044415,34271896307632,64268410079231,116490258898218,204799999999999

mov $1,$0
add $1,1
pow $1,11
mul $1,2
sub $1,2
div $1,2
