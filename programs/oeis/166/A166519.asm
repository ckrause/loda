; A166519: a(n) = 1 + 2*(-1)^n + 2*n.
; 3,1,7,5,11,9,15,13,19,17,23,21,27,25,31,29,35,33,39,37,43,41,47,45,51,49,55,53,59,57,63,61,67,65,71,69,75,73,79,77,83,81,87,85,91,89,95,93,99,97,103,101,107,105,111,109,115,113,119,117,123,121,127,125,131,129,135,133,139,137,143,141,147,145,151,149,155,153,159,157,163,161,167,165,171,169,175,173,179,177,183,181,187,185,191,189,195,193,199,197,203,201,207,205,211,209,215,213,219,217,223,221,227,225,231,229,235,233,239,237,243,241,247,245,251,249,255,253,259,257,263,261,267,265,271,269,275,273,279,277,283,281,287,285,291,289,295,293,299,297,303,301,307,305,311,309,315,313,319,317,323,321,327,325,331,329,335,333,339,337,343,341,347,345,351,349,355,353,359,357,363,361,367,365,371,369,375,373,379,377,383,381,387,385,391,389,395,393,399,397,403,401,407,405,411,409,415,413,419,417,423,421,427,425,431,429,435,433,439,437,443,441,447,445,451,449,455,453,459,457,463,461,467,465,471,469,475,473,479,477,483,481,487,485,491,489,495,493,499,497

mov $2,$0
mov $1,$2
gcd $2,2
add $1,$2
add $1,$2
sub $1,3
mul $1,2
add $1,1