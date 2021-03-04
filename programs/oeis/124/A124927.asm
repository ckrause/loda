; A124927: Triangle read by rows: T(n,0)=1, T(n,k)=2*binomial(n,k) if k>0 (0<=k<=n).
; 1,1,2,1,4,2,1,6,6,2,1,8,12,8,2,1,10,20,20,10,2,1,12,30,40,30,12,2,1,14,42,70,70,42,14,2,1,16,56,112,140,112,56,16,2,1,18,72,168,252,252,168,72,18,2,1,20,90,240,420,504,420,240,90,20,2,1,22,110,330,660,924,924,660,330,110,22,2,1,24,132,440,990,1584,1848,1584,990,440,132,24,2,1,26,156,572,1430,2574,3432,3432,2574,1430,572,156,26,2,1,28,182,728,2002,4004,6006,6864,6006,4004,2002,728,182,28,2,1,30,210,910,2730,6006,10010,12870,12870,10010,6006,2730,910,210,30,2,1,32,240,1120,3640,8736,16016,22880,25740,22880,16016,8736,3640,1120,240,32,2,1,34,272,1360,4760,12376,24752,38896,48620,48620,38896,24752,12376,4760,1360,272,34,2,1,36,306,1632,6120,17136,37128,63648,87516,97240,87516,63648,37128,17136,6120,1632,306,36,2,1,38,342,1938,7752,23256,54264,100776,151164,184756,184756,151164,100776,54264,23256,7752,1938,342,38,2,1,40,380,2280,9690,31008,77520,155040,251940,335920,369512,335920,251940,155040,77520,31008,9690,2280,380,40,2,1,42,420,2660,11970,40698,108528,232560,406980,587860,705432,705432,587860,406980,232560,108528,40698,11970,2660

mov $1,1
lpb $0
  mov $1,$0
  cal $1,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  sub $0,$0
  mul $1,2
  mov $2,$1
  cmp $2,0
  add $1,$2
lpe
