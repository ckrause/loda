; A071953: Diagonal T(n,n-2) of triangle in A071951.
; 4,52,292,1092,3192,7896,17304,34584,64284,112684,188188,301756,467376,702576,1028976,1472880,2065908,2845668,3856468,5150068,6786472,8834760,11373960,14493960,18296460,22895964,28420812,35014252,42835552,52061152,62885856,75524064,90211044,107204244,126784644,149258148,174957016,204241336,237500536,275154936,317657340,365494668,419189628,479302428,546432528,621220432,704349520,796547920,898590420,1011300420,1135551924,1272271572,1422440712,1587097512,1767339112,1964323816,2179273324,2413475004,2668284204,2945126604,3245500608,3570979776,3923215296,4303938496,4714963396,5158189300,5635603428,6149283588,6701400888,7294222488,7930114392,8611544280,9341084380,10121414380,10955324380,11845717884,12795614832,13808154672,14886599472,16034337072,17254884276,18551890084,19929138964,21390554164,22940201064,24582290568,26321182536,28161389256,30107578956,32164579356,34337381260,36631142188,39051190048,41603026848,44292332448,47124968352,50106981540,53244608340,56544278340,60012618340

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,208139 ; Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
  add $1,$2
lpe
div $1,3
add $1,4
