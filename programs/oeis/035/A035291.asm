; A035291: Number of ways to place a non-attacking white and black queen on n X n chessboard.
; 0,0,16,88,280,680,1400,2576,4368,6960,10560,15400,21736,29848,40040,52640,68000,86496,108528,134520,164920,200200,240856,287408,340400,400400,468000,543816,628488,722680,827080,942400,1069376,1208768,1361360,1527960,1709400,1906536,2120248,2351440,2601040,2870000,3159296,3469928,3802920,4159320,4540200,4946656,5379808,5840800,6330800,6851000,7402616,7986888,8605080,9258480,9948400,10676176,11443168,12250760,13100360,13993400,14931336,15915648,16947840,18029440,19162000,20347096,21586328,22881320,24233720,25645200,27117456,28652208,30251200,31916200,33649000,35451416,37325288,39272480,41294880,43394400,45572976,47832568,50175160,52602760,55117400,57721136,60416048,63204240,66087840,69069000,72149896,75332728,78619720,82013120,85515200,89128256,92854608,96696600

mov $1,$0
add $0,1
pow $1,2
sub $1,$0
bin $0,2
add $1,$0
mul $1,$0
mov $0,$1
div $0,6
mul $0,8
