; A301926: a(n+3) = a(n) + 24*n + 32, a(0)=0, a(1)=3, a(2)=13.
; 0,3,13,32,59,93,136,187,245,312,387,469,560,659,765,880,1003,1133,1272,1419,1573,1736,1907,2085,2272,2467,2669,2880,3099,3325,3560,3803,4053,4312,4579,4853,5136,5427,5725,6032,6347,6669,7000,7339,7685,8040,8403,8773,9152,9539,9933,10336,10747,11165,11592,12027,12469,12920,13379,13845,14320,14803,15293,15792,16299,16813,17336,17867,18405,18952,19507,20069,20640,21219,21805,22400,23003,23613,24232,24859,25493,26136,26787,27445,28112,28787,29469,30160,30859,31565,32280,33003,33733,34472,35219,35973,36736,37507,38285,39072,39867,40669,41480,42299,43125,43960,44803,45653,46512,47379,48253,49136,50027,50925,51832,52747,53669,54600,55539,56485,57440,58403,59373,60352,61339,62333,63336,64347,65365,66392,67427,68469,69520,70579,71645,72720,73803,74893,75992,77099,78213,79336,80467,81605,82752,83907,85069,86240,87419,88605,89800,91003,92213,93432,94659,95893,97136,98387,99645,100912,102187,103469,104760,106059,107365,108680,110003,111333,112672,114019,115373,116736,118107,119485,120872,122267,123669,125080,126499,127925,129360,130803,132253,133712,135179,136653,138136,139627,141125,142632,144147,145669,147200,148739,150285,151840,153403,154973,156552,158139,159733,161336,162947,164565,166192,167827,169469,171120,172779,174445,176120,177803,179493,181192,182899,184613,186336,188067,189805,191552,193307,195069,196840,198619,200405,202200,204003,205813,207632,209459,211293,213136,214987,216845,218712,220587,222469,224360,226259,228165,230080,232003,233933,235872,237819,239773,241736,243707,245685,247672

mul $0,4
lpb $0
  mov $2,$0
  trn $0,6
  add $1,$0
  mul $2,2
  trn $2,5
  add $1,$2
lpe
