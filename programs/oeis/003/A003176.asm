; A003176: Integer part of 24(2^n-1)/n.
; 24,36,56,90,148,252,435,765,1362,2455,4466,8190,15121,28085,52427,98302,185041,349524,662257,1258290,2396744,4575603,8753329,16777215,32212253,61946642,119304646,230087532,444306960,858993458,1662567984,3221225471,6247225157,12126966482,23560963451,45812984490,89149591440,173607099121,338311270084,659706976665,1287233125200,2513169434916,4909447268208,9595737842408,18764998447376,36714127397041,71865951500592,140737488355327,275730589430846,540431955284459,1059670500557763,2078584443401766,4078731737995920,8006399337547548,15721656881002458,30881826016254829,60680079189834050,119267741855880721,234492509411562096,461168601842738790,907216921657846800,1785168781326730801,3513665537849438402,6917529027641081855,13622211008277822731,26831627743577529622,52862311375406476272,104169848886830409125,205320281863897617986,404774269960255304030,798146447808954120624,1574122160956548404565,3105117687366342058320,6126313275074134331280,12089258196146291747061,23860378018709786342884,47101005959011526287253,92994293816509936515859,183634301713614558183216,362677745884388752411852,716400485697558029455511,1415327788817126838680400,2796551293566371102934768,5526518032524019084371090,10923000346635708307933448,21591977429396167585449840,42687587561564837065487041,84405002678548655106758469,166913263723871497739207760,330117343809434739973099792,652979361381299485661076513,1291763519254309852068651363,2555747177879494761082062913,5057116756229638569800677680,10007767896538653169710814779,19807040628566084398385987583,39205688666852455716392882640,77611261238463024581430808492,153654618209482351696570085499,304236144054775056359208769290

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,12
  add $4,$3
  mov $1,$4
  div $1,$2
  mul $3,2
lpe
add $1,12
mov $0,$1
