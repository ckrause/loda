; A051869: 17-gonal (or heptadecagonal) numbers: n(15n-13)/2.
; 0,1,17,48,94,155,231,322,428,549,685,836,1002,1183,1379,1590,1816,2057,2313,2584,2870,3171,3487,3818,4164,4525,4901,5292,5698,6119,6555,7006,7472,7953,8449,8960,9486,10027,10583,11154,11740,12341,12957,13588,14234,14895,15571,16262,16968,17689,18425,19176,19942,20723,21519,22330,23156,23997,24853,25724,26610,27511,28427,29358,30304,31265,32241,33232,34238,35259,36295,37346,38412,39493,40589,41700,42826,43967,45123,46294,47480,48681,49897,51128,52374,53635,54911,56202,57508,58829,60165,61516,62882,64263,65659,67070,68496,69937,71393,72864,74350,75851,77367,78898,80444,82005,83581,85172,86778,88399,90035,91686,93352,95033,96729,98440,100166,101907,103663,105434,107220,109021,110837,112668,114514,116375,118251,120142,122048,123969,125905,127856,129822,131803,133799,135810,137836,139877,141933,144004,146090,148191,150307,152438,154584,156745,158921,161112,163318,165539,167775,170026,172292,174573,176869,179180,181506,183847,186203,188574,190960,193361,195777,198208,200654,203115,205591,208082,210588,213109,215645,218196,220762,223343,225939,228550,231176,233817,236473,239144,241830,244531,247247,249978,252724,255485,258261,261052,263858,266679,269515,272366,275232,278113,281009,283920,286846,289787,292743,295714

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,13
  sub $2,1
lpe
