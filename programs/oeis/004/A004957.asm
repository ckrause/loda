; A004957: a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
; 0,3,6,8,11,14,16,19,21,24,27,29,32,35,37,40,42,45,48,50,53,55,58,61,63,66,69,71,74,76,79,82,84,87,90,92,95,97,100,103,105,108,110,113,116,118,121,124,126,129,131,134,137,139,142,144,147,150,152,155,158,160,163,165,168,171,173,176,179,181,184,186,189,192,194,197,199,202,205,207,210,213,215,218,220,223,226,228,231,234,236,239,241,244,247,249,252,254,257,260

seq $0,288713 ; Positions of 1 in A288711; complement of A288712.
mov $1,$0
div $1,2
