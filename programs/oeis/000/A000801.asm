; A000801: Sum_{k = 1..n} floor(2^k / k).
; 2,4,6,10,16,26,44,76,132,234,420,761,1391,2561,4745,8841,16551,31114,58708,111136,211000,401650,766372,1465422,2807599,5388709,10359735,19946715,38459505,74250899,143524565,277742293,538043341,1043333611,2025040421,3933914774,7648481084,14882110214,28978413134,56466203828,110100917378,214816310499,419376613341,819199023441,1601073958748,3130829266958,6125243912816,11989305927621,23478080487239,45996078624091,90149016147331,176756701289071,346703857038901,680303829436715,1335372866145150,2622115616822434,5150452249732186

mov $3,$0
add $3,1
lpb $3,1
  add $1,1
  sub $3,1
  mov $4,2
  pow $4,$1
  div $4,$1
  add $2,$4
lpe
mov $1,$2
