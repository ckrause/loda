; A047454: Numbers that are congruent to {1, 2, 3, 4} mod 8.
; 1,2,3,4,9,10,11,12,17,18,19,20,25,26,27,28,33,34,35,36,41,42,43,44,49,50,51,52,57,58,59,60,65,66,67,68,73,74,75,76,81,82,83,84,89,90,91,92,97,98,99,100,105,106,107,108,113,114,115,116,121,122,123,124,129,130,131,132,137,138,139,140,145,146,147,148,153,154,155,156,161,162,163,164,169,170,171,172,177,178,179,180,185,186,187,188,193,194,195,196,201,202,203,204,209,210,211,212,217,218,219,220,225,226,227,228,233,234,235,236,241,242,243,244,249,250,251,252,257,258,259,260,265,266,267,268,273,274,275,276,281,282,283,284,289,290,291,292,297,298,299,300,305,306,307,308,313,314,315,316,321,322,323,324,329,330,331,332,337,338,339,340,345,346,347,348,353,354,355,356,361,362,363,364,369,370,371,372,377,378,379,380,385,386,387,388,393,394,395,396,401,402,403,404,409,410,411,412,417,418,419,420,425,426,427,428,433,434,435,436,441,442,443,444,449,450,451,452,457,458,459,460,465,466,467,468,473,474,475,476,481,482,483,484,489,490,491,492,497,498

mov $2,$0
mov $3,$2
mod $2,4
sub $3,$2
mov $1,$3
add $1,$0
add $1,1
