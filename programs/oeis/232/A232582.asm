; A232582: Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally or antidiagonally, with no adjacent elements equal.
; 0,2,4,6,10,18,32,56,98,172,302,530,930,1632,2864,5026,8820,15478,27162,47666,83648,146792,257602,452060,793310,1392162,2443074,4287296,7523680,13203138,23169892,40660326,71353898,125217362,219741152,385618840,676713890,1187550092,2084005134,3657174066,6417893090,11262617248,19764515472,34684306786,60866715348,106813639382,187444870202,328942816370,577254401920,1013010857672,1777710129794,3119663803836,5474628335550,9607302997058,16859641462402,29586608263296,51920878061248,91114789321602,159895308845252,280596706430150,492412893336650,864124389088402,1516432591270304,2661153686788856,4669999171395810,8195277247273068

add $0,2
mov $3,2
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  trn $1,$3
  add $2,$3
lpe
