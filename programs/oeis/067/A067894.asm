; A067894: Write 0, 1, ..., n in binary and add as if they were decimal numbers.
; 0,1,11,22,122,223,333,444,1444,2445,3455,4466,5566,6667,7777,8888,18888,28889,38899,48910,59010,69111,79221,89332,100332,111333,122343,133354,144454,155555,166665,177776,277776,377777,477787,577798,677898,777999,878109,978220,1079220,1180221,1281231,1382242,1483342,1584443,1685553,1786664,1896664,2006665,2116675,2226686,2336786,2446887,2556997,2667108,2778108,2889109,3000119,3111130,3222230,3333331,3444441,3555552,4555552,5555553,6555563,7555574,8555674,9555775,10555885,11555996,12556996,13557997,14559007,15560018,16561118,17562219,18563329,19564440,20574440,21584441,22594451,23604462,24614562,25624663,26634773,27644884,28655884,29666885,30677895,31688906,32700006,33711107,34722217,35733328,36833328,37933329,39033339,40133350

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
  add $1,$2
lpe
