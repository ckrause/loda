; A322039: Expansion of (1 + x)^2 / ((1 - x)^2*(1 + 2*x)^2).
; 1,0,4,-4,16,-28,72,-148,336,-716,1560,-3332,7136,-15164,32168,-67956,143216,-300972,631096,-1320420,2757376,-5747740,11961544,-24855124,51574416,-106877068,221210712,-457334468,944495136,-1948642556,4016589800,-8271788852,17020796336,-34996029804,71900934008,-147619616676,302874730816,-621020456412,1272582902536,-2606249784340,5334667527376,-10913670971980,22316013778584,-45609371226244,93173429790816,-190256234258108,388331217869352,-792299934444788,1615874866301936,-3294299727428396,6713699444506040,-13677598868310372,27855597695217536,-56711995307628444,115425590449643848,-234854380568061396,477715160473670416,-971443119622435852,1974911836595061976,-4013874867890504260,8155852125181769376,-16567909029165060220,33648227615933163624,-68321274347072413364,138692186924556999216,-281483650309938343148,571165853541525375992,-1158728812926348131108,2350251837539291020736,-4766092098451771558236,9663361043649922150280,-19589075780792602367892,39702858948570720870736,-80455132671112474011084,163009094890167012561688,-330215848876218154202116,668827015944204566562016,-1354444668271945649439292,2742470609310964331509416,-5552103764156074728280180,11238532619380441587083376,-22745715420897467435212460,46028731206068103392516664,-93132063140682543829216484,188413327738457761746799616,-381125058391100871670332188,770846922610572439694130632,-1558887456877886272095193428,3152162137069255329604251536,-6373098720765476230036232076,12883746334784883601727922520,-26042590456077629486766761412,52635376485170983540155355936,-106371144116373416213554377724,214943070524809730693596087528,-434287705633745257920166838836,877378540435742108906283005616,-1772363339207987403944464666732,3579939195088981180152726644856,-7230303423523975104833047912100

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,84219 ; Inverse binomial transform of A053088.
  add $1,$2
lpe
