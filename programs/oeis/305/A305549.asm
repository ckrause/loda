; A305549: Crystal ball sequence for the lattice C_6.
; 1,73,985,6321,26577,85305,227305,528865,1110049,2149033,3898489,6704017,11024625,17455257,26751369,39855553,57926209,82368265,114865945,157417585,212372497,282469881,370879785,481246113,617731681,785065321,988591033,1234319185,1528979761,1880077657,2295950025,2785825665,3359886465,4029330889,4806439513,5704642609,6738589777,7924221625,9278843497,10821201249,12571559073,14551779369,16785404665,19297741585,22115946865,25269115417,28788370441,32706955585,37060329153,41886260361,47224927641,53119018993,59613834385,66757390201,74600525737,83197011745,92603661025,102880441065,114090588729,126300726993,139580983729,154005112537,169650615625,186598868737,204935248129,224749259593,246134669529,269189638065,294016854225,320723673145,349422255337,380229708001,413268228385,448665249193,486553586041,527071586961,570363283953,616578546585,665873237641,718409370817,774355270465,833885733385,897182192665,964432883569,1035833011473,1111584921849,1191898272297,1276990206625,1367085530977,1462416892009,1563224957113,1669758596689,1782275068465,1901040203865,2026328596425,2158423792257,2297618482561,2444214698185,2598524006233,2760867708721,2931577043281,3110993385913,3299468455785,3497364522081,3705054612897,3922922726185,4151364042745,4390785141265,4641604215409,4904251292953,5179168456969,5466810069057,5767642994625,6082146830217,6410814132889,6754150651633,7112675560849,7486921695865,7877435790505,8284778716705,8709525726177,9152266694121,9613606364985,10094164600273,10594576628401,11115493296601,11657581324873,12221523561985,12808019243521,13417784251977,14051551378905,14710070589105,15394109286865,16104452584249,16841903571433,17607283589089,18401432502817,19225208979625,20079490766457,20965174970769,21883178343153,22834437562009,23819909520265,24840571614145,25897422033985,26991480057097,28123786342681,29295403228785,30507415031313,31760928345081,33057072346921,34396999100833,35781883865185,37212925401961,38691346288057,40218393228625,41795337372465,43423474629465,45104125990089,46838637846913,48628382318209,50474757573577,52379188161625,54343125339697,56368047405649,58455460031673,60606896600169,62823918541665,65108115674785,67461106548265,69884538785017,72380089428241,74949465289585,77594403299353,80316670858761,83118066194241,86000418713793,88965589365385,92015470997401,95151988721137,98377100275345,101692796392825,105101101169065,108604072432929,112203802119393,115902416644329,119702077281337,123604980540625,127613358549937,131729479437529,135955647717193,140294204675329,144747528760065,149318035972425,154008180259545,158820453909937,163757387950801,168821552547385,174015557404393,179342052169441,184803726838561,190403312163753,196143580062585,202027344029841,208057459551217,214236824519065,220568379650185,227055108905665,233700039912769,240506244388873,247476838567449,254614983626097,261923886116625,269406798397177,277067019066409,284907893399713,292932813787489,301145220175465,309548600507065,318146491167825,326942477431857,335940193910361,345143325002185,354555605346433,364180820277121,374022806279881,384085451450713,394372695956785,404888532499281,415637006778297,426622217959785,437848319144545,449319517839265,461040076429609,473014312655353,485246600087569,497741368607857,510503104889625,523536352881417,536845714292289,550435849079233,564311475936649,578477372787865,592938377278705,607699387273105,622765361350777,638141319306921,653832342653985,669843575125473,686180223181801

mov $2,$0
mul $2,2
mov $0,$2
mov $1,$0
mov $4,$1
add $4,1
cal $4,69039 ; Expansion of x(1+x)^5/(1-x)^7.
add $3,$4
mov $1,$3
