; A269620: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; 15,78,249,612,1275,2370,4053,6504,9927,14550,20625,28428,38259,50442,65325,83280,104703,130014,159657,194100,233835,279378,331269,390072,456375,530790,613953,706524,809187,922650,1047645,1184928,1335279,1499502,1678425,1872900,2083803,2312034,2558517,2824200,3110055,3417078,3746289,4098732,4475475,4877610,5306253,5762544,6247647,6762750,7309065,7887828,8500299,9147762,9831525,10552920,11313303,12114054,12956577,13842300,14772675,15749178,16773309,17846592,18970575,20146830,21376953,22662564,24005307,25406850,26868885,28393128,29981319,31635222,33356625,35147340,37009203,38944074,40953837,43040400,45205695,47451678,49780329,52193652,54693675,57282450,59962053,62734584,65602167,68566950,71631105,74796828,78066339,81441882,84925725,88520160,92227503,96050094,99990297,104050500

sub $0,1
sub $2,$0
add $0,3
mul $2,$0
pow $0,4
add $0,$2
mov $1,$0
div $1,3
sub $1,1
mul $1,3
