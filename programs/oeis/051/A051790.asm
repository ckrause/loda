; A051790: a(n) = C(n)*(C(n)-1)*(C(n)-2)/6, where C(n) are the Catalan numbers (A000108).
; 0,0,0,10,364,11480,374660,13067054,486345860,19143687420,789566607180,33856987804640,1500056631216220,68334193148209300,3188209413930298680,151869731557849844790,7367151946247774981940,363173327612427801849380

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
bin $0,3
