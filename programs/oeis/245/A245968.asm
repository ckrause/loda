; A245968: The edge independence number of the Lucas cube Lambda(n).
; 0,0,1,1,3,5,8,14,23,37,61,99,160,260,421,681,1103,1785,2888,4674,7563,12237,19801,32039,51840,83880,135721,219601,355323,574925,930248,1505174,2435423,3940597,6376021,10316619,16692640,27009260,43701901,70711161,114413063,185124225,299537288,484661514,784198803,1268860317,2053059121,3321919439,5374978560,8696898000,14071876561,22768774561,36840651123,59609425685,96450076808,156059502494,252509579303,408569081797,661078661101,1069647742899,1730726404000,2800374146900,4531100550901,7331474697801,11862575248703,19194049946505,31056625195208,50250675141714,81307300336923,131557975478637,212865275815561,344423251294199,557288527109760,901711778403960,1459000305513721,2360712083917681,3819712389431403,6180424473349085,10000136862780488,16180561336129574,26180698198910063,42361259535039637,68541957733949701,110903217268989339,179445175002939040,290348392271928380,469793567274867421,760141959546795801,1229935526821663223,1990077486368459025,3220013013190122248,5210090499558581274,8430103512748703523,13640194012307284797,22070297525055988321,35710491537363273119,57780789062419261440,93491280599782534560,151272069662201796001,244763350261984330561

trn $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
sub $0,1
div $0,2
