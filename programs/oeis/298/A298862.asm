; A298862: Rank of n-th twice-prime when all the primes and twice-primes are jointly ranked.
; 3,5,7,10,13,15,18,20,23,26,29,33,35,37,39,43,47,48,51,54,55,59,61,64,69,72,73,75,76,78,85,87,91,93,97,98,102,104,106,108,112,114,118,120,122,124,129,134,136,138,141,143,145,149,152,155,156,158,160,162,164,168,175,178,179,181,188,190,194,195,197,199,203,206,209,211,214,216,218,221,226,228,232,234,236,239,241,244,246,247,249,254,257,259,263,264,267,273,274,280,284,288,291,293,294,297,300,302,305,307,309,312,315,317,320,323,325,328,332,334,337,339,340,342,346,348,350,355,360,362,364,367,372,374,375,378,380,386,389,395,398,401,402,403,405,409,413,415,416,419,424,426,427,428,435,436,439,441,446,449,451,453,458,459,462,463,466,469,475,476,479,481,483,485,487,492,494,497,498,502,507,509,510,511,513,516,518,522,524,532,533,536,540,544,546,550,554,558,559,562,564,566,569,571,573,580,582,583,584,586,589,590,591,593,597,598,600,615,618,620,623,629,632,637,639,641,643,644,647,649,651,654,657,660,662,665,666,667,668,673,677,680,684,686,687,689,692,694,695,697

mov $1,$0
cal $0,40 ; The prime numbers.
mul $0,2
cal $0,230980 ; Number of primes <= n, starting at n=0.
add $1,$0
add $1,1
