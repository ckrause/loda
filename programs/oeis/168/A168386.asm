; A168386: Arithmetic derivative of the double factorial of n.
; 0,0,1,1,12,8,112,71,1472,1269,17408,14904,270336,204147,4199424,4143285,87834624,72462870,1797783552,1411253955,40414740480,36183623805,937430876160,845972658090,26095323709440,24311657884500,707908274749440,869872809558375,21453807833579520,25439769523869750,687892437821030400,794823138593591625,25440547905522892800,28915746549063672375,891031351991677747200,1088043047666382740625,34874368426224333619200,40479235859132861175000,1360471221103526255001600,1709902911028387850775000,58755689359554958589952000,70425850338936779652590625,2572333342002467227828224000,3041424635031969513664837500,118325649682858228209156096000,158854727733981385002887615625,5560839904124491772687548416000,7491545994832751353083375543750,291208908054353380814679441408000,383781708445646894030644108612500,15028868261090669001157745049600000,20741583959646937036631959027050000,810647460764368118931015283507200000

seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
