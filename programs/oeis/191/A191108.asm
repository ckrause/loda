; A191108: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+2 are in a.
; 1,5,13,17,37,41,49,53,109,113,121,125,145,149,157,161,325,329,337,341,361,365,373,377,433,437,445,449,469,473,481,485,973,977,985,989,1009,1013,1021,1025,1081,1085,1093,1097,1117,1121,1129,1133,1297,1301,1309,1313,1333,1337,1345,1349,1405,1409,1417,1421,1441,1445,1453,1457,2917,2921,2929,2933,2953,2957,2965,2969,3025,3029,3037,3041,3061,3065,3073,3077,3241,3245,3253,3257,3277,3281,3289,3293,3349,3353,3361,3365,3385,3389,3397,3401,3889,3893,3901,3905

mov $2,$0
div $0,2
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
mul $0,4
add $0,1
