; A275505: Number of 5 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,0) or (-1,-1) and new values introduced in order 0..2.
; 12,56,232,988,4180,17712,75024,317812,1346268,5702888,24157816,102334156,433494436,1836311904,7778742048,32951280100,139583862444,591286729880,2504730781960,10610209857724,44945570212852,190392490709136,806515533049392,3416454622906708,14472334024676220,61305790721611592,259695496911122584,1100087778366101932,4660046610375530308,19740274219868223168,83621143489848422976,354224848179261915076,1500520536206896083276,6356306993006846248184,26925748508234281076008,114059301025943970552220,483162952612010163284884,2046711111473984623691760,8670007398507948658051920,36726740705505779255899444,155576970220531065681649692,659034621587630041982498216,2791715456571051233611642552,11825896447871834976429068428,50095301248058391139327916260,212207101440105399533740733472,898923707008479989274290850144,3807901929474025356630904134052,16130531424904581415797907386348,68330027629092351019822533679448,289450641941273985495088042104136,1226132595394188293000174702095996,5193981023518027157495786850488116,22002056689466296922983322104048464,93202207781383214849429075266681968,394810887814999156320699623170776340

add $0,2
seq $0,49651 ; a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
add $0,1
div $0,2
mul $0,4
