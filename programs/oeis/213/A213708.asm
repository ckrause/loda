; A213708: a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
; 0,1,2,4,6,8,10,12,16,18,20,24,28,32,34,36,40,44,48,52,56,60,64,66,68,72,76,80,84,88,92,96,100,104,108,112,116,120,126,128,130,132,136,140,144,148,152,156,160,164,168,172,176,180,184,190,192,196,200,204,208,212,216,222,226,232,238,244,250,256,258,260,264,268,272,276,280,284,288,292,296,300,304,308,312,318,320,324,328,332,336,340,344,350,354,360,366,372,378,384,388,392,396,400,404,408,414,418,424,430,436,442,448,452,456,462,468,474,480,486,492,498,504,512,514,516,520,524,528,532,536,540,544,548,552,556,560,564,568,574,576,580,584,588,592,596,600,606,610,616,622,628,634,640,644,648,652,656,660,664,670,674,680,686,692,698,704,708,712,718,724,730,736,742,748,754,760,768,772,776,780,784,788,792,798,802,808,814,820,826,832,836,840,846,852,858,864,870,876,882,888,896,900,904,910,916,922,928,934,940,946,952,960,966,972,978,984,992,1000,1008,1016,1024,1026,1028,1032,1036,1040,1044,1048,1052,1056,1060,1064,1068,1072,1076,1080,1086,1088,1092,1096,1100,1104,1108,1112,1118,1122,1128,1134,1140

lpb $0
  sub $0,1
  cal $1,7843 ; Least positive integer k for which 2^n divides k!.
lpe
