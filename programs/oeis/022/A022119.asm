; A022119: Fibonacci sequence beginning 2, 19.
; 2,19,21,40,61,101,162,263,425,688,1113,1801,2914,4715,7629,12344,19973,32317,52290,84607,136897,221504,358401,579905,938306,1518211,2456517,3974728,6431245,10405973,16837218,27243191,44080409,71323600,115404009,186727609,302131618,488859227,790990845,1279850072,2070840917,3350690989,5421531906,8772222895,14193754801,22965977696,37159732497,60125710193,97285442690,157411152883,254696595573,412107748456,666804344029,1078912092485,1745716436514,2824628528999,4570344965513,7394973494512,11965318460025,19360291954537,31325610414562,50685902369099,82011512783661,132697415152760,214708927936421,347406343089181,562115271025602,909521614114783,1471636885140385

mov $1,2
mov $2,3
mov $3,3
lpb $0,1
  mov $4,5
  add $3,$2
  mov $2,$1
  mov $1,3
  mul $4,2
  add $4,$3
  add $1,$4
  sub $0,1
lpe