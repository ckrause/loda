; A249997: Expansion of 1/((1-x)*(1+3*x)*(1-4*x)).
; 1,2,15,40,221,702,3355,11780,52041,193402,817895,3138720,12953461,50618102,206059635,813476860,3286192481,13047914802,52482224575,209057202200,838843897101,3347530323502,13413657088715,53584020970740,214547906035321,857556157684202

mov $1,2
add $1,$0
seq $1,53404 ; Expansion of 1/((1+3*x)*(1-4*x)).
sub $1,13
div $1,12
add $1,1
