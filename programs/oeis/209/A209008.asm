; A209008: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first and second differences in -n..n.
; 1,3,5,10,16,26,38,55,75,101,131,168,210,260,316,381,453,535,625,726,836,958,1090,1235,1391,1561,1743,1940,2150,2376,2616,2873,3145,3435,3741,4066,4408,4770,5150,5551,5971,6413,6875,7360,7866,8396,8948,9525,10125,10751,11401,12078,12780,13510,14266,15051,15863,16705,17575,18476,19406,20368,21360,22385,23441,24531,25653,26810,28000,29226,30486,31783,33115,34485,35891,37336,38818,40340,41900,43501,45141,46823,48545,50310,52116,53966,55858,57795,59775,61801,63871,65988,68150,70360,72616,74921,77273,79675,82125,84626,87176,89778,92430,95135,97891,100701,103563,106480,109450,112476,115556,118693,121885,125135,128441,131806,135228,138710,142250,145851,149511,153233,157015,160860,164766,168736,172768,176865,181025,185251,189541,193898,198320,202810,207366,211991,216683,221445,226275,231176,236146,241188,246300,251485,256741,262071,267473,272950,278500,284126,289826,295603,301455,307385,313391,319476,325638,331880,338200,344601,351081,357643,364285,371010,377816,384706,391678,398735,405875,413101,420411,427808,435290,442860,450516,458261,466093,474015,482025,490126,498316,506598,514970,523435,531991,540641,549383,558220,567150,576176,585296,594513,603825,613235,622741,632346,642048,651850,661750,671751,681851,692053,702355,712760,723266,733876,744588,755405,766325,777351

lpb $0
  mov $2,$0
  lpb $2
    add $1,$2
    sub $2,1
  lpe
  trn $0,2
  add $1,1
lpe
add $1,1
