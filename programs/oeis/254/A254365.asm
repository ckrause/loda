; A254365: a(n) = 2^(n+2) + 3^n + 10.
; 15,21,35,69,155,381,995,2709,7595,21741,63155,185349,547835,1627101,4848515,14479989,43308875,129664461,388469075,1164358629,3490978715,10468741821,31397836835,94176733269,282496645355,847422827181,2542134263795,7626134355909,22877866196795,68632524848541,205895427061955,617681986218549,1853037368721035,5559094926293901

mov $1,2
pow $1,$0
mul $1,4
mov $2,3
pow $2,$0
add $1,$2
sub $1,5
div $1,2
mul $1,2
add $1,15
