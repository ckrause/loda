; A051865: 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
; 0,1,13,36,70,115,171,238,316,405,505,616,738,871,1015,1170,1336,1513,1701,1900,2110,2331,2563,2806,3060,3325,3601,3888,4186,4495,4815,5146,5488,5841,6205,6580,6966,7363,7771,8190,8620,9061,9513,9976,10450,10935,11431,11938,12456,12985,13525,14076,14638,15211,15795,16390,16996,17613,18241,18880,19530,20191,20863,21546,22240,22945,23661,24388,25126,25875,26635,27406,28188,28981,29785,30600,31426,32263,33111,33970,34840,35721,36613,37516,38430,39355,40291,41238,42196,43165,44145,45136,46138,47151,48175,49210,50256,51313,52381,53460,54550,55651,56763,57886,59020,60165,61321,62488,63666,64855,66055,67266,68488,69721,70965,72220,73486,74763,76051,77350,78660,79981,81313,82656,84010,85375,86751,88138,89536,90945,92365,93796,95238,96691,98155,99630,101116,102613,104121,105640,107170,108711,110263,111826,113400,114985,116581,118188,119806,121435,123075,124726,126388,128061,129745,131440,133146,134863,136591,138330,140080,141841,143613,145396,147190,148995,150811,152638,154476,156325,158185,160056,161938,163831,165735,167650,169576,171513,173461,175420,177390,179371,181363,183366,185380,187405,189441,191488,193546,195615,197695,199786,201888,204001,206125,208260,210406,212563,214731,216910,219100,221301,223513,225736,227970,230215,232471,234738,237016,239305,241605,243916,246238,248571,250915,253270,255636,258013,260401,262800,265210,267631,270063,272506,274960,277425,279901,282388,284886,287395,289915,292446,294988,297541,300105,302680,305266,307863,310471,313090,315720,318361,321013,323676,326350,329035,331731,334438,337156,339885

lpb $0,1
  add $1,$2
  add $2,10
  add $1,$0
  sub $0,1
lpe