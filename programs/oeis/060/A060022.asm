; A060022: Expansion of (1-x-x^N)/((1-x)(1-x^2)(1-x^3)...(1-x^N)) for N = 3.
; 1,0,1,0,0,-1,-1,-3,-3,-5,-6,-8,-9,-12,-13,-16,-18,-21,-23,-27,-29,-33,-36,-40,-43,-48,-51,-56,-60,-65,-69,-75,-79,-85,-90,-96,-101,-108,-113,-120,-126,-133,-139,-147,-153,-161,-168,-176,-183,-192,-199,-208,-216,-225,-233,-243,-251,-261,-270,-280,-289,-300,-309,-320,-330,-341,-351,-363,-373,-385,-396,-408,-419,-432,-443,-456,-468,-481,-493,-507,-519,-533,-546,-560,-573,-588,-601,-616,-630,-645,-659,-675,-689,-705,-720,-736,-751,-768,-783,-800,-816,-833,-849,-867,-883,-901,-918,-936,-953,-972,-989,-1008,-1026,-1045,-1063,-1083,-1101,-1121,-1140,-1160,-1179,-1200,-1219,-1240,-1260,-1281,-1301,-1323,-1343,-1365,-1386,-1408,-1429,-1452,-1473,-1496,-1518,-1541,-1563,-1587,-1609,-1633,-1656,-1680,-1703,-1728,-1751,-1776,-1800,-1825,-1849,-1875,-1899,-1925,-1950,-1976,-2001,-2028,-2053,-2080,-2106,-2133,-2159,-2187,-2213,-2241,-2268,-2296,-2323,-2352,-2379,-2408,-2436,-2465,-2493,-2523,-2551,-2581,-2610,-2640,-2669,-2700,-2729,-2760,-2790,-2821,-2851,-2883,-2913,-2945,-2976,-3008,-3039,-3072,-3103,-3136,-3168,-3201,-3233,-3267,-3299,-3333,-3366,-3400,-3433,-3468,-3501,-3536,-3570,-3605,-3639,-3675,-3709,-3745,-3780,-3816,-3851,-3888,-3923,-3960,-3996,-4033,-4069,-4107,-4143,-4181,-4218,-4256,-4293,-4332,-4369,-4408,-4446,-4485,-4523,-4563,-4601,-4641,-4680,-4720,-4759,-4800,-4839,-4880,-4920,-4961,-5001,-5043,-5083,-5125

add $0,2
mov $2,$0
bin $0,2
div $2,2
add $0,$2
mov $1,$2
lpb $0
  sub $0,6
  sub $1,1
lpe
