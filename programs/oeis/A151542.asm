; A151542: Generalized pentagonal numbers: a(n) = 12*n + 3*n*(n-1)/2.
; 0,12,27,45,66,90,117,147,180,216,255,297,342,390,441,495,552,612,675,741,810,882,957,1035,1116,1200,1287,1377,1470,1566,1665,1767,1872,1980,2091,2205,2322,2442,2565,2691,2820,2952,3087,3225,3366,3510,3657,3807,3960,4116,4275,4437,4602,4770,4941,5115,5292,5472,5655,5841,6030,6222,6417,6615,6816,7020,7227,7437,7650,7866,8085,8307,8532,8760,8991,9225,9462,9702,9945,10191,10440,10692,10947,11205,11466,11730,11997,12267,12540,12816,13095,13377,13662,13950,14241,14535,14832,15132,15435,15741,16050,16362,16677,16995,17316,17640,17967,18297,18630,18966,19305,19647,19992,20340,20691,21045,21402,21762,22125,22491,22860,23232,23607,23985,24366,24750,25137,25527,25920,26316,26715,27117,27522,27930,28341,28755,29172,29592,30015,30441,30870,31302,31737,32175,32616,33060,33507,33957,34410,34866,35325,35787,36252,36720,37191,37665,38142,38622,39105,39591,40080,40572,41067,41565,42066,42570,43077,43587,44100,44616,45135,45657,46182,46710,47241,47775,48312,48852,49395,49941,50490,51042,51597,52155,52716,53280,53847,54417,54990,55566,56145,56727,57312,57900,58491,59085,59682,60282,60885,61491

mov $3,3
lpb $0,1
  add $3,3
  sub $0,1
  add $1,$3
  add $1,6
lpe
