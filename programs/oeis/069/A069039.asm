; A069039: Expansion of x(1+x)^5/(1-x)^7.
; 0,1,12,73,304,985,2668,6321,13504,26577,48940,85305,142000,227305,351820,528865,774912,1110049,1558476,2149033,2915760,3898489,5143468,6704017,8641216,11024625,13933036,17455257,21690928,26751369,32760460,39855553,48188416,57926209,69252492,82368265,97493040,114865945,134746860,157417585,183183040,212372497,245340844,282469881,324169648,370879785,423070924,481246113,545942272,617731681,697223500,785065321,881944752,988591033,1105776684,1234319185,1375082688,1528979761,1696973164,1880077657,2079361840,2295950025,2531024140,2785825665,3061657600,3359886465,3681944332,4029330889,4403615536,4806439513,5239518060,5704642609,6203683008,6738589777,7311396396,7924221625,8579271856,9278843497,10025325388,10821201249,11669052160,12571559073,13531505356,14551779369,15635377072,16785404665,18005081260,19297741585,20666838720,22115946865,23648764140,25269115417,26980955184,28788370441,30695583628,32706955585,34826988544,37060329153,39411771532,41886260361,44488894000,47224927641,50099776492,53119018993,56288400064,59613834385,63101409708,66757390201,70588219824,74600525737,78801121740,83197011745,87795393280,92603661025,97629410380,102880441065,108364760752,114090588729,120066359596,126300726993,132802567360,139580983729,146645309548,154005112537,161670198576,169650615625,177956657676,186598868737,195588046848,204935248129,214651790860,224749259593,235239509296,246134669529,257447148652,269189638065,281375116480,294016854225,307128417580,320723673145,334816792240,349422255337,364554856524,380229708001,396462244608,413268228385,430663753164,448665249193,467289487792,486553586041,506475011500,527071586961,548361495232,570363283953,593095870444,616578546585,640830983728,665873237641,691725753484,718409370817,745945328640,774355270465,803661249420,833885733385,865051610160,897182192665,930301224172,964432883569,999601790656,1035833011473,1073152063660,1111584921849,1151158023088,1191898272297,1233833047756,1276990206625,1321398090496,1367085530977,1414081855308,1462416892009,1512120976560,1563224957113,1615760200236,1669758596689,1725252567232,1782275068465,1840859598700,1901040203865,1962851483440,2026328596425,2091507267340,2158423792257,2227115044864,2297618482561,2369972152588,2444214698185,2520385364784,2598524006233,2678671091052,2760867708721,2845155576000,2931577043281,3020175100972,3110993385913,3204076187824,3299468455785,3397215804748,3497364522081,3599961574144,3705054612897,3812691982540,3922922726185,4035796592560,4151364042745,4269676256940,4390785141265,4514743334592,4641604215409,4771421908716,4904251292953,5040148006960,5179168456969,5321369823628,5466810069057,5615547943936,5767642994625,5923155570316,6082146830217,6244678750768,6410814132889,6580616609260,6754150651633,6931481578176,7112675560849,7297799632812,7486921695865,7680110527920,7877435790505,8078968036300,8284778716705,8494940189440,8709525726177,8928609520204,9152266694121,9380573307568,9613606364985,9851443823404,10094164600273,10341848581312,10594576628401

pow $0,2
mov $1,$0
pow $1,2
add $1,11
mov $2,10
mov $3,2
mov $4,$0
add $3,$4
sub $3,2
add $2,$3
mul $2,$1
mul $2,2
add $3,$2
mov $4,$3
mov $1,$4
sub $1,207
div $1,45
