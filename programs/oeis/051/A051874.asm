; A051874: 22-gonal numbers: a(n) = n*(10*n-9).
; 0,1,22,63,124,205,306,427,568,729,910,1111,1332,1573,1834,2115,2416,2737,3078,3439,3820,4221,4642,5083,5544,6025,6526,7047,7588,8149,8730,9331,9952,10593,11254,11935,12636,13357,14098,14859,15640,16441,17262,18103,18964,19845,20746,21667,22608,23569,24550,25551,26572,27613,28674,29755,30856,31977,33118,34279,35460,36661,37882,39123,40384,41665,42966,44287,45628,46989,48370,49771,51192,52633,54094,55575,57076,58597,60138,61699,63280,64881,66502,68143,69804,71485,73186,74907,76648,78409,80190,81991,83812,85653,87514,89395,91296,93217,95158,97119,99100,101101,103122,105163,107224,109305,111406,113527,115668,117829,120010,122211,124432,126673,128934,131215,133516,135837,138178,140539,142920,145321,147742,150183,152644,155125,157626,160147,162688,165249,167830,170431,173052,175693,178354,181035,183736,186457,189198,191959,194740,197541,200362,203203,206064,208945,211846,214767,217708,220669,223650,226651,229672,232713,235774,238855,241956,245077,248218,251379,254560,257761,260982,264223,267484,270765,274066,277387,280728,284089,287470,290871,294292,297733,301194,304675,308176,311697,315238,318799,322380,325981,329602,333243,336904,340585,344286,348007,351748,355509,359290,363091,366912,370753,374614,378495,382396,386317,390258,394219,398200,402201,406222,410263,414324,418405,422506,426627,430768,434929,439110,443311,447532,451773,456034,460315,464616,468937,473278,477639,482020,486421,490842,495283,499744,504225,508726,513247,517788,522349,526930,531531,536152,540793,545454,550135,554836,559557,564298,569059,573840,578641,583462,588303,593164,598045,602946,607867,612808,617769

mov $3,$0
mov $2,12
lpb $0,1
  add $1,$3
  sub $0,1
  add $3,6
  add $3,$2
lpe