; A290562: a(n) = n - cos(n*Pi/2).
; -1,1,3,3,3,5,7,7,7,9,11,11,11,13,15,15,15,17,19,19,19,21,23,23,23,25,27,27,27,29,31,31,31,33,35,35,35,37,39,39,39,41,43,43,43,45,47,47,47,49,51,51,51,53,55,55,55,57,59,59,59,61,63,63,63,65,67,67,67,69,71,71,71,73,75,75,75,77,79,79,79,81,83,83,83,85,87,87,87,89,91,91,91,93,95,95,95,97,99,99,99,101,103,103,103,105,107,107,107,109,111,111,111,113,115,115,115,117,119,119,119,121,123,123,123,125,127,127,127,129,131,131,131,133,135,135,135,137,139,139,139,141,143,143,143,145,147,147,147,149,151,151,151,153,155,155,155,157,159,159,159,161,163,163,163,165,167,167,167,169,171,171,171,173,175,175,175,177,179,179,179,181,183,183,183,185,187,187,187,189,191,191,191,193,195,195,195,197,199,199,199,201,203,203,203,205,207,207,207,209,211,211,211,213,215,215,215,217,219,219,219,221,223,223,223,225,227,227,227,229,231,231,231,233,235,235,235,237,239,239,239,241,243,243,243,245,247,247,247,249

add $0,5
sub $1,$0
div $0,2
mod $0,2
sub $1,$0
mov $0,0
div $1,2
mov $2,$1
sub $0,$2
add $0,2
mov $1,$0
sub $1,5
mul $1,2
add $1,1
