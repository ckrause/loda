; A237618: a(n) = n*(n + 1)*(19*n - 16)/6.
; 0,1,22,82,200,395,686,1092,1632,2325,3190,4246,5512,7007,8750,10760,13056,15657,18582,21850,25480,29491,33902,38732,44000,49725,55926,62622,69832,77575,85870,94736,104192,114257,124950,136290,148296,160987,174382,188500,203360,218981,235382,252582,270600,289455,309166,329752,351232,373625,396950,421226,446472,472707,499950,528220,557536,587917,619382,651950,685640,720471,756462,793632,832000,871585,912406,954482,997832,1042475,1088430,1135716,1184352,1234357,1285750,1338550,1392776,1448447,1505582,1564200,1624320,1685961,1749142,1813882,1880200,1948115,2017646,2088812,2161632,2236125,2312310,2390206,2469832,2551207,2634350,2719280,2806016,2894577,2984982,3077250,3171400,3267451,3365422,3465332,3567200,3671045,3776886,3884742,3994632,4106575,4220590,4336696,4454912,4575257,4697750,4822410,4949256,5078307,5209582,5343100,5478880,5616941,5757302,5899982,6045000,6192375,6342126,6494272,6648832,6805825,6965270,7127186,7291592,7458507,7627950,7799940,7974496,8151637,8331382,8513750,8698760,8886431,9076782,9269832,9465600,9664105,9865366,10069402,10276232,10485875,10698350,10913676,11131872,11352957,11576950,11803870,12033736,12266567,12502382,12741200,12983040,13227921,13475862,13726882,13981000,14238235,14498606,14762132,15028832,15298725,15571830,15848166,16127752,16410607,16696750,16986200,17278976,17575097,17874582,18177450,18483720,18793411,19106542,19423132,19743200,20066765,20393846,20724462,21058632,21396375,21737710,22082656,22431232,22783457,23139350,23498930,23862216,24229227,24599982,24974500,25352800,25734901,26120822,26510582,26904200,27301695,27703086,28108392,28517632,28930825,29347990,29769146,30194312,30623507,31056750,31494060,31935456,32380957,32830582,33284350,33742280,34204391,34670702,35141232,35616000,36095025,36578326,37065922,37557832,38054075,38554670,39059636,39568992,40082757,40600950,41123590,41650696,42182287,42718382,43259000,43804160,44353881,44908182,45467082,46030600,46598755,47171566,47749052,48331232,48918125

add $5,$0
lpb $0,1
  mov $4,$5
  add $2,$4
  mov $3,5
  add $5,6
  add $1,$2
  sub $0,1
  add $5,$3
  add $5,5
lpe
