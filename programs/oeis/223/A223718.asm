; A223718: Number of nX1 0..2 arrays with rows, antidiagonals and columns unimodal.
; 3,9,22,46,86,148,239,367,541,771,1068,1444,1912,2486,3181,4013,4999,6157,7506,9066,10858,12904,15227,17851,20801,24103,27784,31872,36396,41386,46873,52889,59467,66641,74446,82918,92094,102012,112711,124231,136613,149899,164132,179356,195616,212958,231429,251077,271951,294101,317578,342434,368722,396496,425811,456723,489289,523567,559616,597496,637268,678994,722737,768561,816531,866713,919174,973982,1031206,1090916,1153183,1218079,1285677,1356051,1429276,1505428,1584584,1666822,1752221,1840861,1932823,2028189,2127042,2229466,2335546,2445368,2559019,2676587,2798161,2923831,3053688,3187824,3326332,3469306,3616841,3769033,3925979,4087777,4254526,4426326,4603278,4785484,4973047,5166071,5364661,5568923,5778964,5994892,6216816,6444846,6679093,6919669,7166687,7420261,7680506,7947538,8221474,8502432,8790531,9085891,9388633,9698879,10016752,10342376,10675876,11017378,11367009,11724897,12091171,12465961,12849398,13241614,13642742,14052916,14472271,14900943,15339069,15786787,16244236,16711556,17188888,17676374,18174157,18682381,19201191,19730733,20271154,20822602,21385226,21959176,22544603,23141659,23750497,24371271,25004136,25649248,26306764,26976842,27659641,28355321,29064043,29785969,30521262,31270086,32032606,32808988,33599399,34404007,35222981,36056491,36904708,37767804,38645952,39539326,40448101,41372453,42312559,43268597,44240746,45229186,46234098,47255664,48294067,49349491,50422121,51512143,52619744,53745112,54888436,56049906,57229713,58428049,59645107,60881081,62136166,63410558,64704454,66018052,67351551,68705151,70079053,71473459,72888572,74324596,75781736,77260198,78760189,80281917,81825591,83391421

mov $3,4
mov $2,1
mov $1,2
add $0,1
lpb $0,1
  add $4,$1
  add $3,$4
  sub $4,1
  add $1,1
  sub $0,1
  add $2,$3
  sub $2,4
lpe
add $0,$2
mov $1,$0