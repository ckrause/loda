; A173731: a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), a(0) = a(1) = 0, a(2) = 1.
; 0,0,1,11,88,638,4466,30856,212135,1455685,9981840,68428140,469043796,3214953456,22035826813,151036348463,1035219958696,7095506886986,48633337477670,333337879614520,2284731883069955,15659785467455305,107333766822611616,735676583425729176,5042402320128707688,34561139665253966688,236885575357014070201,1623637887887160815891,11128579639992695503480,76276419592427143004630,522806357507954027554970,3583368082965755780662120,24560770223258893907399711,168342023479863669251313421,1153833394135831736422007088,7908491735471076154733197188,54205608754162009408231543356,371530769543663796218420655696,2546509778051486675605791024565,17454037676816748460961817401015,119631753959665767023460955458760,819968240040843658592327243954210,5620145926326239942317682846976206,38521053244242836197326949596001816,264027226783373614118862601963648763

lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  add $1,$2
lpe
bin $1,2
div $1,6
mov $0,$1
