; A083302: a(n) = (4*9^n + (-1)^n)/5.
; 1,7,65,583,5249,47239,425153,3826375,34437377,309936391,2789427521,25104847687,225943629185,2033492662663,18301433963969,164712905675719,1482416151081473,13341745359733255,120075708237599297,1080681374138393671,9726132367245543041,87535191305209887367,787816721746888986305,7090350495722000876743,63813154461498007890689,574318390153482071016199,5168865511381338639145793,46519789602432047752312135,418678106421888429770809217,3768102957796995867937282951,33912926620172962811435546561,305216339581556665302919919047,2746947056234009987726279271425,24722523506106089889536513442823,222502711554954809005828620985409,2002524403994593281052457588868679,18022719635951339529472118299818113,162204476723562055765249064698363015

mov $1,9
pow $1,$0
mul $1,96
sub $1,96
div $1,120
add $1,1
mov $0,$1
