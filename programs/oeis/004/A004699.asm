; A004699: a(n) = floor(Fibonacci(n)/6).
; 0,0,0,0,0,0,1,2,3,5,9,14,24,38,62,101,164,266,430,696,1127,1824,2951,4776,7728,12504,20232,32736,52968,85704,138673,224378,363051,587429,950481,1537910,2488392,4026302,6514694,10540997,17055692,27596690,44652382,72249072,116901455,189150528,306051983,495202512,801254496,1296457008,2097711504,3394168512,5491880016,8886048528,14377928545,23263977074,37641905619,60905882693,98547788313,159453671006,258001459320,417455130326,675456589646,1092911719973,1768368309620,2861280029594,4629648339214,7490928368808,12120576708023,19611505076832,31732081784855,51343586861688,83075668646544,134419255508232,217494924154776,351914179663008,569409103817784,921323283480792,1490732387298577,2412055670779370,3902788058077947,6314843728857317

max $0,0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,6
mov $1,4480568991360
mov $1,$0
