; A145826: Arises from critical number of finite Abelian groups.
; 7,8,11,14,19,21,26,29,34,41,43,50,55,57,62,68,75,77,84,89,91,98,102,109,117,122,124,128,131,135,150,155,161,163,174,176,183,189,194,200,206,209,219,221,226,228,241,254,258,260,264,271,273,283,290,296,302,305,311,315,317,328,343,347,349,353,368,374,385,387,391,398,406,412,419,423,429,437,442,450,461,463,473,475,482,486,492,500,505,507,511,523,532,536,544,548,555,567,569,588

seq $0,52147 ; a(n) = prime(n) + 2.
seq $0,183866 ; n+floor(2*sqrt(n-1)); complement of A035106.
mov $1,$0
sub $1,2
