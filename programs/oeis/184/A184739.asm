; A184739: floor(n*s+h-h*s), where s=3+sqrt(5), h=1/2; complement of A184738.
; 3,8,13,18,24,29,34,39,45,50,55,60,65,71,76,81,86,92,97,102,107,113,118,123,128,134,139,144,149,154,160,165,170,175,181,186,191,196,202,207,212,217,223,228,233,238,243,249,254,259,264,270,275,280,285,291,296,301,306,312,317,322,327,332,338,343,348,353,359,364,369,374,380,385,390,395,401,406,411,416,422,427,432,437,442,448,453,458,463,469,474,479,484,490,495,500,505,511,516,521

mul $0,2
add $0,13
cal $0,184735 ; a(n)=floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=1/3; complement of A184734.
mov $1,$0
sub $1,33
