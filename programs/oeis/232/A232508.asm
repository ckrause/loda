; A232508: Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
; 4,4,8,16,28,52,96,176,324,596,1096,2016,3708,6820,12544,23072,42436,78052,143560,264048,485660,893268,1642976,3021904,5558148,10223028,18803080,34584256,63610364,116997700,215192320,395800384,727990404,1338983108,2462773896,4529747408,8331504412,15324025716,28185277536,51840807664,95350110916,175376196116,322567114696,593293421728,1091236732540,2007097268964,3691627423232,6789961424736,12488686116932,22970274964900,42248922506568,77707883588400,142927081059868,262883887154836,483518851803104,889329820017808,1635732558975748,3008581230796660,5533643609790216

sub $0,1
cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
mov $1,$0
sub $1,2
mul $1,4
