; A034936: Numbers k such that 3*k + 4 is prime.
; 1,3,5,9,11,13,19,21,23,25,31,33,35,41,45,49,51,53,59,63,65,69,73,75,79,89,91,93,101,103,109,111,115,121,123,125,131,135,139,143,145,151,153,161,165,173,179,181,189,191,199,201,203,205,209,213,219,223,229,235,241,243,245,249,251,255,261,269,273,275,283,285,291,293,301,305,311,321,329,331,335,339,343,345,349,353,355,361,363,371,373,375,383,389,399,403,409,411,415,425

add $0,1
seq $0,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
sub $0,4
div $0,3
