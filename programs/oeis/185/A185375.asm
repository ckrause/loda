; A185375: a(n) = n*(n-1)*(2*n+1)*(2*n-1)*(2*n-3)*(10*n-17)/90.
; 0,0,1,91,966,5082,18447,53053,129948,282948,562989,1043119,1824130,3040830,4868955,7532721,11313016,16556232,23683737,33201987,45713278,61927138,82672359,108909669,141745044,182443660,232444485,293375511,367069626,455581126,561202867,686484057,834248688,1007614608,1210013233,1445209899,1717324854,2030854890,2390695615,2802164365,3271023756,3803505876,4406337117,5086763647,5852577522,6712143438,7674426123,8749018369,9946169704,11276815704,12752607945,14385944595,16190001646,18178764786,20367061911,22770596277,25405980292,28290769948,31443499893,34883719143,38632027434,42710112214,47140786275,51948026025,57157010400,62794160416,68887179361,75465093627,82558294182,90198578682,98419194223,107254880733,116741915004,126918155364,137823086989,149497867855,161985375330,175330253406,189578960571,204779818321,220983060312,238240882152,256607491833,276139160803,296894275678,318933390594,342319280199,367116993285,393393907060,421219782060,450666817701,481809708471,514725700762,549494650342,586199080467,624924240633,665758165968,708791737264,754118741649,801835933899

mov $3,$0
sub $0,1
sub $3,2
add $0,$3
sub $0,1
mov $1,$0
mov $2,$0
add $2,5
mov $0,$2
bin $0,5
mul $1,5
add $1,4
mul $1,$0
sub $1,$0
sub $1,3
div $1,3
add $1,1
