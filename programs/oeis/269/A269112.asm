; A269112: a(n) = (3*(n-1)*n + (-1)^((n-1)*n/2) + 5)/2.
; 3,5,11,21,33,47,65,87,111,137,167,201,237,275,317,363,411,461,515,573,633,695,761,831,903,977,1055,1137,1221,1307,1397,1491,1587,1685,1787,1893,2001,2111,2225,2343,2463,2585,2711,2841,2973,3107,3245,3387,3531,3677,3827,3981,4137,4295,4457,4623,4791,4961,5135,5313,5493,5675,5861,6051,6243,6437,6635,6837,7041,7247,7457,7671,7887,8105,8327,8553,8781,9011,9245,9483,9723,9965,10211,10461,10713,10967,11225,11487,11751,12017,12287,12561,12837,13115,13397,13683,13971,14261,14555,14853,15153,15455,15761,16071,16383,16697,17015,17337,17661,17987,18317,18651,18987,19325,19667,20013,20361,20711,21065,21423,21783,22145,22511,22881,23253,23627,24005,24387,24771,25157,25547,25941,26337,26735,27137,27543,27951,28361,28775,29193,29613,30035,30461,30891,31323,31757,32195,32637,33081,33527,33977,34431,34887,35345,35807,36273,36741,37211,37685,38163,38643,39125,39611,40101,40593,41087,41585,42087,42591,43097,43607,44121,44637,45155,45677,46203,46731,47261,47795,48333,48873,49415,49961,50511,51063,51617,52175,52737,53301,53867,54437,55011,55587,56165,56747,57333,57921,58511,59105,59703,60303,60905,61511,62121,62733,63347,63965,64587,65211,65837,66467,67101,67737,68375,69017,69663,70311,70961,71615,72273,72933,73595,74261,74931,75603,76277,76955,77637,78321,79007,79697,80391,81087,81785,82487,83193,83901,84611,85325,86043,86763,87485,88211,88941,89673,90407,91145,91887,92631,93377

mul $0,6
add $0,3
pow $0,2
mov $1,$0
div $1,48
mul $1,3
div $1,3
mul $1,2
add $1,3
