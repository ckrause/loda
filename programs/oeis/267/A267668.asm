; A267668: Number of 3Xn 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; 4,32,108,500,1372,5324,13500,48668,119164,415292,1000188,3429500,8193532,27871484,66325500,224727548,533731324,1804870652,4282396668,14467221500,34309431292,115850907644,274676629500,927260024828,2198218047484,7419891695612,17588965015548,59366380437500,140724603846652,474960032759804,1125848368021500,3799796222656508,9006993097883644,30398833630642172,72056769407352828,243192524456853500,576457453774831612,1945547617330003964,4611672824300437500,15564410625397358588,36893435370886135804,124515403750321422332,295147694073170624508,996123704991368085500,2361182397009993138172,7968991539886584496124,18889462553779061653500,63751939918916141187068,151115713941030167379964,510015549750624802308092,1208925765571434451566588,4080124519602184733589500,9671406340744252894478332,32640996643206230376972284,77371251590645141947285500,261127975091204867544317948,618970016183925630071472124,2089023808511859067459731452,4951760143306463057199235068,16712190499223753106080661500,39614081201791936601413124092,133697524118305547230220648444,316912649835696421541200789500,1069580193444506467599994847228,2535301199571015087558427148284,8556641549548300100296733884412,20282409600109895562001175805948,68453132404355394241288684437500,162259276815046263943381391507452,547625059266719127687824154820604,1298074214577038509339012973461500,4381000474261256916536362807590908,10384593716842981665884898955624444,35048003794600070912433402440318972,83076749735650547691780267921375228,280384030358840629620052062847893500,664613997888831158993066239685820412

seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,2
pow $0,3
mul $0,4
