; A006520: Partial sums of A006519.
; 1,3,4,8,9,11,12,20,21,23,24,28,29,31,32,48,49,51,52,56,57,59,60,68,69,71,72,76,77,79,80,112,113,115,116,120,121,123,124,132,133,135,136,140,141,143,144,160,161,163,164,168,169,171,172,180,181,183,184,188,189,191,192,256,257,259,260,264,265,267,268,276,277,279,280,284,285,287,288,304,305,307,308,312,313,315,316,324,325,327,328,332,333,335,336,368,369,371,372,376,377,379,380,388,389,391,392,396,397,399,400,416,417,419,420,424,425,427,428,436,437,439,440,444,445,447,448,576,577,579,580,584,585,587,588,596,597,599,600,604,605,607,608,624,625,627,628,632,633,635,636,644,645,647,648,652,653,655,656,688,689,691,692,696,697,699,700,708,709,711,712,716,717,719,720,736,737,739,740,744,745,747,748,756,757,759,760,764,765,767,768,832,833,835,836,840,841,843,844,852,853,855,856,860,861,863,864,880,881,883,884,888,889,891,892,900,901,903,904,908,909,911,912,944,945,947,948,952,953,955,956,964,965,967,968,972,973,975,976,992,993,995,996,1000,1001,1003,1004,1012,1013,1015

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,3
  div $4,$4
  add $4,$0
  mov $1,8
  pow $1,6
  mov $0,$4
  gcd $1,$0
  add $3,$1
lpe
mov $1,$3