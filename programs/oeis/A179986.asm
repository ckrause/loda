; A179986: Second 9-gonal (or nonagonal) numbers: a(n) = n*(7*n+5)/2.
; 0,6,19,39,66,100,141,189,244,306,375,451,534,624,721,825,936,1054,1179,1311,1450,1596,1749,1909,2076,2250,2431,2619,2814,3016,3225,3441,3664,3894,4131,4375,4626,4884,5149,5421,5700,5986,6279,6579,6886,7200,7521,7849,8184,8526,8875,9231,9594,9964,10341,10725,11116,11514,11919,12331,12750,13176,13609,14049,14496,14950,15411,15879,16354,16836,17325,17821,18324,18834,19351,19875,20406,20944,21489,22041,22600,23166,23739,24319,24906,25500,26101,26709,27324,27946,28575,29211,29854,30504,31161,31825,32496,33174,33859,34551,35250,35956,36669,37389,38116,38850,39591,40339,41094,41856,42625,43401,44184,44974,45771,46575,47386,48204,49029,49861,50700,51546,52399,53259,54126,55000,55881,56769,57664,58566,59475,60391,61314,62244,63181,64125,65076,66034,66999,67971,68950,69936,70929,71929,72936,73950,74971,75999,77034,78076,79125,80181,81244,82314,83391,84475,85566,86664,87769,88881,90000,91126,92259,93399,94546,95700,96861,98029,99204,100386,101575,102771,103974,105184,106401,107625,108856,110094,111339,112591,113850,115116,116389,117669,118956,120250,121551,122859,124174,125496,126825,128161,129504,130854,132211,133575,134946,136324,137709,139101

lpb $0,1
  add $2,7
  sub $0,1
  add $1,$2
  sub $1,1
lpe
