; A006918: a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
; 0,1,2,5,8,14,20,30,40,55,70,91,112,140,168,204,240,285,330,385,440,506,572,650,728,819,910,1015,1120,1240,1360,1496,1632,1785,1938,2109,2280,2470,2660,2870,3080,3311,3542,3795,4048,4324,4600,4900,5200,5525,5850,6201,6552,6930,7308,7714,8120,8555,8990,9455,9920,10416,10912,11440,11968,12529,13090,13685,14280,14910,15540,16206,16872,17575,18278,19019,19760,20540,21320,22140,22960,23821,24682,25585,26488,27434,28380,29370,30360,31395,32430,33511,34592,35720,36848,38024,39200,40425,41650,42925,44200,45526,46852,48230,49608,51039,52470,53955,55440,56980,58520,60116,61712,63365,65018,66729,68440,70210,71980,73810,75640,77531,79422,81375,83328,85344,87360,89440,91520,93665,95810,98021,100232,102510,104788,107134,109480,111895,114310,116795,119280,121836,124392,127020,129648,132349,135050,137825,140600,143450,146300,149226,152152,155155,158158,161239,164320,167480,170640,173880,177120,180441,183762,187165,190568,194054,197540,201110,204680,208335,211990,215731,219472,223300,227128,231044,234960,238965,242970,247065,251160,255346,259532,263810,268088,272459,276830,281295,285760,290320,294880,299536,304192,308945,313698,318549,323400,328350,333300,338350

lpb $0,1
  add $3,2
  add $4,$0
  sub $0,2
  add $1,$4
  sub $4,$3
lpe
