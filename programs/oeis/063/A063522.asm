; A063522: a(n) = n*(5*n^2 - 3)/2.
; 0,1,17,63,154,305,531,847,1268,1809,2485,3311,4302,5473,6839,8415,10216,12257,14553,17119,19970,23121,26587,30383,34524,39025,43901,49167,54838,60929,67455,74431,81872,89793,98209,107135,116586,126577,137123,148239,159940,172241,185157,198703,212894,227745,243271,259487,276408,294049,312425,331551,351442,372113,393579,415855,438956,462897,487693,513359,539910,567361,595727,625023,655264,686465,718641,751807,785978,821169,857395,894671,933012,972433,1012949,1054575,1097326,1141217,1186263,1232479,1279880,1328481,1378297,1429343,1481634,1535185,1590011,1646127,1703548,1762289,1822365,1883791,1946582,2010753,2076319,2143295,2211696,2281537,2352833,2425599,2499850,2575601,2652867,2731663,2812004,2893905,2977381,3062447,3149118,3237409,3327335,3418911,3512152,3607073,3703689,3802015,3902066,4003857,4107403,4212719,4319820,4428721,4539437,4651983,4766374,4882625,5000751,5120767,5242688,5366529,5492305,5620031,5749722,5881393,6015059,6150735,6288436,6428177,6569973,6713839,6859790,7007841,7158007,7310303,7464744,7621345,7780121,7941087,8104258,8269649,8437275,8607151,8779292,8953713,9130429,9309455,9490806,9674497,9860543,10048959,10239760,10432961,10628577,10826623,11027114,11230065,11435491,11643407,11853828,12066769,12282245,12500271,12720862,12944033,13169799,13398175,13629176,13862817,14099113,14338079,14579730,14824081,15071147,15320943,15573484,15828785,16086861,16347727,16611398,16877889,17147215,17419391,17694432,17972353,18253169,18536895,18823546,19113137,19405683,19701199,19999700,20301201,20605717,20913263,21223854,21537505,21854231,22174047,22496968,22823009,23152185,23484511,23820002,24158673,24500539,24845615,25193916,25545457,25900253,26258319,26619670,26984321,27352287,27723583,28098224,28476225,28857601,29242367,29630538,30022129,30417155,30815631,31217572,31622993,32031909,32444335,32860286,33279777,33702823,34129439,34559640,34993441,35430857,35871903,36316594,36764945,37216971,37672687,38132108,38595249

mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,15
  add $2,$3
lpe
