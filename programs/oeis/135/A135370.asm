; A135370: a(1)=1; then if n even a(n) = n + a(n-1), if n odd a(n) = 2*n + a(n-1).
; 1,3,9,13,23,29,43,51,69,79,101,113,139,153,183,199,233,251,289,309,351,373,419,443,493,519,573,601,659,689,751,783,849,883,953,989,1063,1101,1179,1219,1301,1343,1429,1473,1563,1609,1703,1751,1849,1899,2001,2053,2159,2213,2323,2379,2493,2551,2669,2729,2851,2913,3039,3103,3233,3299,3433,3501,3639,3709,3851,3923,4069,4143,4293,4369,4523,4601,4759,4839,5001,5083,5249,5333,5503,5589,5763,5851,6029,6119,6301,6393,6579,6673,6863,6959,7153,7251,7449,7549,7751,7853,8059,8163,8373,8479,8693,8801,9019,9129,9351,9463,9689,9803,10033,10149,10383,10501,10739,10859,11101,11223,11469,11593,11843,11969,12223,12351,12609,12739,13001,13133,13399,13533,13803,13939,14213,14351,14629,14769,15051,15193,15479,15623,15913,16059,16353,16501,16799,16949,17251,17403,17709,17863,18173,18329,18643,18801,19119,19279,19601,19763,20089,20253,20583,20749,21083,21251,21589,21759,22101,22273,22619,22793,23143,23319,23673,23851,24209,24389,24751,24933,25299,25483,25853,26039,26413,26601,26979,27169,27551,27743,28129,28323,28713,28909,29303,29501,29899,30099,30501,30703,31109,31313,31723,31929,32343,32551,32969,33179,33601,33813,34239,34453,34883,35099,35533,35751,36189,36409,36851,37073,37519,37743,38193,38419,38873,39101,39559,39789,40251,40483,40949,41183,41653,41889,42363,42601,43079,43319,43801,44043,44529,44773,45263,45509,46003,46251,46749,46999

mul $0,6
div $0,4
add $0,3
bin $0,2
mov $1,$0
div $1,3
mul $1,2
sub $1,1
