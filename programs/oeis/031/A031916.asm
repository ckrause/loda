; A031916: a(n) = prime(9*n-7).
; 3,31,71,109,163,211,263,313,373,431,479,547,601,653,719,773,839,907,971,1031,1091,1153,1223,1289,1361,1433,1487,1553,1609,1669,1747,1823,1889,1979,2029,2099,2161,2251,2311,2381,2441,2539,2617,2683,2729,2797,2861,2953,3023,3109,3191,3259,3331,3407,3491,3547,3617,3691,3767,3847,3917,4001,4057,4133,4219,4273,4363,4451,4519,4603,4673,4759,4831,4933,4993,5059,5147,5231,5309,5407,5471,5527,5639,5689,5779,5843,5897,6011,6089,6163,6247,6311,6367,6469,6563,6653,6709,6793,6869,6959,7013,7109,7207,7283,7369,7481,7541,7591,7681,7753,7853,7927,8017,8101,8191,8269,8353,8431,8537,8623,8689,8747,8831,8923,9001,9067,9161,9239,9323,9403,9463,9539,9631,9721,9791,9859,9941,10067,10139,10211,10289,10357,10459,10559,10639,10723,10831,10891,10987,11083,11161,11257,11329,11437,11503,11617,11717,11807,11887,11953,12041,12113,12211,12281,12379,12457,12527,12601,12671,12763,12853,12941,13007,13103,13177,13267,13367,13457,13553,13649,13711,13789,13879,13963,14057,14159,14281,14387,14447,14543,14627,14713,14767,14843,14929,15031,15121,15199,15277,15349

mul $0,9
cal $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
mov $1,$0
sub $1,3
