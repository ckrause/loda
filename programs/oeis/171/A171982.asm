; A171982: Beatty sequence for sqrt(11).
; 3,6,9,13,16,19,23,26,29,33,36,39,43,46,49,53,56,59,63,66,69,72,76,79,82,86,89,92,96,99,102,106,109,112,116,119,122,126,129,132,135,139,142,145,149,152,155,159,162,165,169,172,175,179,182,185,189,192,195,198,202,205,208,212,215,218,222,225,228,232,235,238,242,245,248,252,255,258,262,265,268,271,275,278,281,285,288,291,295,298,301,305,308,311,315,318,321,325,328,331

add $0,1
seq $0,198266 ; Ceiling(n*sqrt(11)).
sub $0,1
