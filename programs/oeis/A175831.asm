; A175831: Partial sums of ceiling(n^2/12).
; 0,1,2,3,5,8,11,16,22,29,38,49,61,76,93,112,134,159,186,217,251,288,329,374,422,475,532,593,659,730,805,886,972,1063,1160,1263,1371,1486,1607,1734,1868,2009,2156,2311,2473,2642,2819,3004,3196,3397,3606,3823,4049,4284,4527,4780,5042,5313,5594,5885,6185,6496,6817,7148,7490,7843,8206,8581,8967,9364,9773,10194,10626,11071,11528,11997,12479,12974,13481,14002,14536,15083,15644,16219,16807,17410,18027,18658,19304,19965,20640,21331,22037,22758,23495,24248,25016,25801,26602,27419,28253,29104,29971,30856,31758,32677,33614,34569,35541,36532,37541,38568,39614,40679,41762,42865,43987,45128,46289,47470,48670,49891,51132,52393,53675,54978,56301,57646,59012,60399,61808,63239,64691,66166,67663,69182,70724,72289,73876,75487,77121,78778,80459,82164,83892,85645,87422,89223,91049,92900,94775,96676,98602,100553,102530,104533,106561,108616,110697,112804,114938,117099,119286,121501,123743,126012,128309,130634,132986,135367,137776,140213,142679,145174,147697,150250,152832,155443,158084,160755,163455,166186,168947,171738,174560,177413,180296,183211,186157,189134,192143,195184,198256,201361,204498,207667,210869,214104,217371,220672

mov $2,$0
lpb $2,1
  mov $4,$2
  add $3,1
  lpb $4,1
    add $1,$4
    sub $4,$3
    mov $3,$5
  lpe
  lpb $5,1
    sub $5,$3
  lpe
  sub $2,2
  sub $3,6
  sub $2,1
  add $5,2
lpe
