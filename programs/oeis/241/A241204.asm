; A241204: Expansion of (1 + 2*x)^2/(1 - 2*x)^2.
; 1,8,32,96,256,640,1536,3584,8192,18432,40960,90112,196608,425984,917504,1966080,4194304,8912896,18874368,39845888,83886080,176160768,369098752,771751936,1610612736,3355443200,6979321856,14495514624,30064771072,62277025792,128849018880,266287972352,549755813888,1133871366144,2336462209024,4810363371520,9895604649984,20340965113856,41781441855488,85761906966528,175921860444160,360639813910528,738871813865472,1512927999819776,3096224743817216,6333186975989760,12947848928690176,26458647810801664,54043195528445952,110338190870577152,225179981368524800,459367161991790592,936748722493063168,1909526242005090304,3891110078048108544,7926335344172072960,16140901064495857664,32858262881295138816,66869447267197124608,136044737543607943168,276701161105643274240,562625694248141324288,1143698132569992200192,2324289753287403503616,4722366482869645213696,9592306918328966840320,19479761741837286506496,39549819294033278664704,80280230208783968632832,162921643659002759872512,330565653800875164958720,670576040567489620344832,1360041547066457821544448,2757862025995872804798464,5591281915717659933016064,11333679558887148512870400,22969590572677954319417344,46543644055163223226187776,94296213929941075627081728,191010279499111409603575808,386856262276681335905976320,783383931110279705209602048,1586110675334393477214502912,3210906976896455088019603456,6499185206248246443220402176,13153112917407165420803194880,26615710844635675910331170816,53850391708914041958111903744,108938723457113464191122931712,220353326992797688932044111872,445658414142736898963684720640,901220348599756840126562435072,1822247737828079764651510857728,3684109556913291698099793690624,7447447276340847733793131331584,15053350877710224142773350563840,30423614405477505635920876929024,61481054111069125972590105460736,124229758822366481346676914126848,250994818845189421496347234664448

mov $1,$0
add $0,2
lpb $0
  sub $0,1
  mul $1,2
lpe
trn $1,1
add $1,1
