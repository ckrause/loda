; A163979: a(n) = n*(n-1) + A144437(n+2).
; 1,3,5,7,15,23,31,45,59,73,93,113,133,159,185,211,243,275,307,345,383,421,465,509,553,603,653,703,759,815,871,933,995,1057,1125,1193,1261,1335,1409,1483,1563,1643,1723,1809,1895,1981,2073,2165,2257,2355,2453,2551,2655,2759,2863,2973,3083,3193,3309,3425,3541,3663,3785,3907,4035,4163,4291,4425,4559,4693,4833,4973,5113,5259,5405,5551,5703,5855,6007,6165,6323,6481,6645,6809,6973,7143,7313,7483,7659,7835,8011,8193,8375,8557,8745,8933,9121,9315,9509,9703,9903,10103,10303,10509,10715,10921,11133,11345,11557,11775,11993,12211,12435,12659,12883,13113,13343,13573,13809,14045,14281,14523,14765,15007,15255,15503,15751,16005,16259,16513,16773,17033,17293,17559,17825,18091,18363,18635,18907,19185,19463,19741,20025,20309,20593,20883,21173,21463,21759,22055,22351,22653,22955,23257,23565,23873,24181,24495,24809,25123,25443,25763,26083,26409,26735,27061,27393,27725,28057,28395,28733,29071,29415,29759,30103,30453,30803,31153,31509,31865,32221,32583,32945,33307,33675,34043,34411,34785,35159,35533,35913,36293,36673,37059,37445,37831,38223,38615,39007,39405

lpb $0,1
  add $1,$4
  add $1,$0
  sub $0,1
  sub $1,$4
  add $1,$4
  sub $0,2
  add $1,$0
  mov $4,$0
lpe
add $1,$1
add $1,1
