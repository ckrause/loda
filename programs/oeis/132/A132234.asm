; A132234: Primes congruent to 19 (mod 30).
; 19,79,109,139,199,229,349,379,409,439,499,619,709,739,769,829,859,919,1009,1039,1069,1129,1249,1279,1399,1429,1459,1489,1549,1579,1609,1669,1699,1759,1789,1879,1999,2029,2089,2179,2239,2269,2389,2539,2659,2689,2719,2749,3019,3049,3079,3109,3169,3229,3259,3319,3469,3499,3529,3559,3709,3739,3769,3889,3919,4099,4129,4159,4219,4339,4519,4549,4639,4729,4759,4789,4909,4969,4999,5059,5119,5179,5209,5419,5449,5479,5569,5659,5689,5749,5779,5839,5869,6079,6199,6229,6379,6469,6529,6619,6679,6709,6829,6949,7039,7069,7129,7159,7219,7309,7369,7459,7489,7549,7639,7669,7699,7759,7789,7879,8059,8089,8179,8209,8269,8329,8389,8419,8539,8599,8629,8689,8719,8779,8839,8929,9049,9109,9199,9319,9349,9439,9619,9649,9679,9739,9769,9829,9859,9949,10009,10039,10069,10099,10159,10369,10399,10429,10459,10639,10729,10789,10909,10939,11059,11119,11149,11239,11299,11329,11689,11719,11779,11839,11959,12049,12109,12289,12379,12409,12589,12619,12739,12799,12829,12889,12919,12979,13009,13099,13159,13219,13249,13309,13339,13399,13669,13729,13759,13789,13879,13999,14029,14149,14389,14419,14449,14479,14629,14779,14869,14929,15139,15199,15259,15289,15319,15349,15439,15559,15619,15649,15679,15739,15859,15889,15919,16069,16189,16249,16339,16369,16519,16699,16729,16759,16879,17029,17209,17239,17299,17359,17389,17419,17449,17509,17539,17569,17599,17659

mov $1,$0
cal $1,158806 ; Numbers n such that 30*n + 19 is prime.
mov $2,8
sub $2,$1
mov $1,3
add $2,3
sub $1,$2
add $1,8
mul $1,30
add $1,19
