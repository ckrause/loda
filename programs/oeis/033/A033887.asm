; A033887: a(n) = Fibonacci(3*n+1).
; 1,3,13,55,233,987,4181,17711,75025,317811,1346269,5702887,24157817,102334155,433494437,1836311903,7778742049,32951280099,139583862445,591286729879,2504730781961,10610209857723,44945570212853,190392490709135,806515533049393,3416454622906707,14472334024676221,61305790721611591,259695496911122585,1100087778366101931,4660046610375530309,19740274219868223167,83621143489848422977,354224848179261915075,1500520536206896083277,6356306993006846248183,26925748508234281076009,114059301025943970552219,483162952612010163284885,2046711111473984623691759,8670007398507948658051921,36726740705505779255899443,155576970220531065681649693,659034621587630041982498215,2791715456571051233611642553,11825896447871834976429068427,50095301248058391139327916261,212207101440105399533740733471,898923707008479989274290850145,3807901929474025356630904134051,16130531424904581415797907386349,68330027629092351019822533679447,289450641941273985495088042104137,1226132595394188293000174702095995,5193981023518027157495786850488117,22002056689466296922983322104048463,93202207781383214849429075266681969,394810887814999156320699623170776339

seq $0,49651 ; a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
add $1,$0
mul $1,2
add $1,1
