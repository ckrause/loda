; A171965: Partial sums of floor(n^2/6) (A056827).
; 0,0,0,1,3,7,13,21,31,44,60,80,104,132,164,201,243,291,345,405,471,544,624,712,808,912,1024,1145,1275,1415,1565,1725,1895,2076,2268,2472,2688,2916,3156,3409,3675,3955,4249,4557,4879,5216,5568,5936,6320,6720,7136,7569,8019,8487,8973,9477,9999,10540,11100,11680,12280,12900,13540,14201,14883,15587,16313,17061,17831,18624,19440,20280,21144,22032,22944,23881,24843,25831,26845,27885,28951,30044,31164,32312,33488,34692,35924,37185,38475,39795,41145,42525,43935,45376,46848,48352,49888,51456,53056,54689,56355,58055,59789,61557,63359,65196,67068,68976,70920,72900,74916,76969,79059,81187,83353,85557,87799,90080,92400,94760,97160,99600,102080,104601,107163,109767,112413,115101,117831,120604,123420,126280,129184,132132,135124,138161,141243,144371,147545,150765,154031,157344,160704,164112,167568,171072,174624,178225,181875,185575,189325,193125,196975,200876,204828,208832,212888,216996,221156,225369,229635,233955,238329,242757,247239,251776,256368,261016,265720,270480,275296,280169,285099,290087,295133,300237,305399,310620,315900,321240,326640,332100,337620,343201,348843,354547,360313,366141,372031,377984,384000,390080,396224,402432,408704,415041,421443,427911,434445,441045

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,56827 ; a(n) = floor(n^2/6).
  add $1,$2
lpe
