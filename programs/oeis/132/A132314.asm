; A132314: a(n) = n*2^floor((n+1)/2).
; 0,2,4,12,16,40,48,112,128,288,320,704,768,1664,1792,3840,4096,8704,9216,19456,20480,43008,45056,94208,98304,204800,212992,442368,458752,950272,983040,2031616,2097152,4325376,4456448,9175040,9437184,19398656,19922944,40894464,41943040,85983232,88080384,180355072,184549376,377487360,385875968,788529152,805306368,1644167168,1677721600,3422552064,3489660928,7113539584,7247757312,14763950080,15032385536,30601641984,31138512896,63350767616,64424509440,130996502528,133143986176,270582939648,274877906944,558345748480,566935683072,1151051235328,1168231104512,2370821947392,2405181685760,4879082848256,4947802324992,10033043603456,10170482556928,20615843020800,20890720927744,42331197669376,42880953483264,86861418594304,87960930222080,178120883699712,180319906955264,365037860421632,369435906932736,747667906887680,756463999909888,1530520185864192,1548112371908608,3131409115906048,3166593487994880,6403555720167424,6473924464345088,13088586417045504,13229323905400832,26740122787512320,27021597764222976,54606145481867264,55169095435288576,111464090777419776

mov $1,$0
sub $1,1
lpb $1
  mul $0,2
  sub $1,2
lpe
mul $0,2
