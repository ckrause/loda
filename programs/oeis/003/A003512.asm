; A003512: A Beatty sequence: floor(n*(sqrt(3) + 2)).
; 3,7,11,14,18,22,26,29,33,37,41,44,48,52,55,59,63,67,70,74,78,82,85,89,93,97,100,104,108,111,115,119,123,126,130,134,138,141,145,149,153,156,160,164,167,171,175,179,182,186,190,194,197,201,205,208,212,216,220,223,227,231,235,238,242,246,250,253,257,261,264,268,272,276,279,283,287,291,294,298,302,306,309,313,317,320,324,328,332,335,339,343,347,350,354,358,362,365,369,373,376,380,384,388,391,395,399,403,406,410,414,417,421,425,429,432,436,440,444,447,451,455,459,462,466,470,473,477,481,485,488,492,496,500,503,507,511,515,518,522,526,529,533,537,541,544,548,552,556,559,563,567,571,574,578,582,585,589,593,597,600,604,608,612,615,619,623,626,630,634,638,641,645,649,653,656,660,664,668,671,675,679,682,686,690,694,697,701,705,709,712,716,720,724,727,731,735,738,742,746,750,753,757,761,765,768,772,776,779,783,787,791,794,798,802,806,809,813,817,821,824,828,832,835,839,843,847,850,854,858,862,865,869,873,877,880,884,888,891,895,899,903,906,910,914,918,921,925,929,933

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $11,$0
    add $0,1
    add $6,$0
    pow $0,2
    mul $0,3
    mov $3,1
    sub $3,$6
    lpb $0,1
      add $3,2
      sub $0,$3
      sub $0,1
    lpe
    mov $1,$3
    mov $12,$11
    mov $13,$12
    mul $13,2
    add $1,$13
    mov $8,$9
    lpb $8,1
      mov $10,$1
      sub $8,1
    lpe
  lpe
  lpb $7,1
    sub $10,$1
    mov $7,0
  lpe
  mov $1,$10
  sub $1,4
  add $1,6
  add $4,$1
lpe
mov $1,$4
sub $1,6
div $1,2
add $1,3