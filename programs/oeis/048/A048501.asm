; A048501: a(n) = 2^(n-1)*(8*n-14)+8.
; 1,2,12,48,152,424,1096,2696,6408,14856,33800,75784,167944,368648,802824,1736712,3735560,7995400,17039368,36175880,76546056,161480712,339738632,713031688,1493172232,3120562184,6509559816,13555990536,28185722888,58518929416,121332826120,251255586824,519691042824,1073741824008,2216203124744,4569845202952,9414568312840,19378892439560,39857296506888,81913616269320,168225279049736,345246651121672,708085488287752,1451355348664328

mul $0,2
mov $1,1
lpb $0,1
  sub $0,2
  add $1,$0
  mul $1,2
lpe