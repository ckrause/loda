; A228292: a(n) = Sum_{k=1..8} n^k.
; 0,8,510,9840,87380,488280,2015538,6725600,19173960,48427560,111111110,235794768,469070940,883708280,1589311290,2745954240,4581298448,7411742280,11668193550,17927094320,26947368420,39714002328,57489010370,81870575520,114861197400,158945719400,217180147158,293292210960,391794664940,518112356280,678724137930,881320738688,1134979744800,1450358887560,1839908871710,2318107019760,2901713047668,3610048327640,4465300034130,5492851609440,6721641025640,8184548359848,9918814240230,11966490760400,14374926500220,17197287331320,20493114725978,24328923328320,28778839587120,33925283289800,39859693877550,46683303461808,54507958502660,63456992150040,73666149288930,85284566370080,98475808148088,113418963489000,130309802449910,149361996873360,170808406779660,194902434880568,221919451578090,252158292852480,285942833483840,323623638092040,365579692519998,412220218125680,463986571588500,521354232876120,584834884057970,654978581692128,732376025552520,817660926503720,911512476370950,1014657922693200,1127875251287708,1251995979594360,1387908063808890,1536558922854080,1698958582278480,1876182941212488,2069377165551950,2279759210579760,2508623476276260,2757344598609560,3027381380137218,3320280863291040,3637682549757080,3981322769403240,4353039202247190,4754775556997648,5188586409742380,5656642206396600,6161234432565770,6704780954517120,7289831534994528,7919073527651720,8595337753919070

mov $2,8
lpb $2,1
  add $1,2
  mul $1,$0
  sub $2,1
lpe
div $1,4
mul $1,2
