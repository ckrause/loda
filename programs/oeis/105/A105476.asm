; A105476: Number of compositions of n when each even part can be of two kinds.
; 1,1,3,6,15,33,78,177,411,942,2175,5001,11526,26529,61107,140694,324015,746097,1718142,3956433,9110859,20980158,48312735,111253209,256191414,589951041,1358525283,3128378406,7203954255,16589089473,38200952238,87968220657,202571077371,466475739342,1074188971455,2473616189481,5696183103846,13117031672289,30205580983827,69556676000694,160173418952175,368843446954257,849363703810782,1955894044673553,4503985156105899,10371667290126558,23883622758444255,54998624628823929,126649492904156694,291645366790628481,671593845503098563,1546529945874984006,3561311482384279695,8200901320009231713,18884835767162070798,43487539727189765937,100142047028675978331,230604666210245276142,531030807296273211135,1222844805927009039561,2815937227815828672966,6484471645596855791649,14932283329044341810547,34385698265834909185494,79182548252967934617135,182339643050472662173617,419887287809376466025022,966906216960794452545873,2226568080388923850620939,5127286731271307208258558,11806990972438078760121375,27188851166252000384897049,62609824083566236665261174,144176377582322237819952321,332005849833020947815735843,764534982579987661275592806,1760552532079050504722800335,4054157479819013488549578753,9335815076056165002717979758,21498287515513205468366716017,49505732743681700476520655291,114000595290221316881620803342,262517793521266418311182769215,604519579391930368956045179241,1392072959955729623889593486886,3205631698131520730757729024609,7381850577998709602426509485267,16998745672393271794699696559094,39144297406389400601979225014895,90140534423569215986078314692177,207573426642737417792015989736862,477995029913445065750250933813393,1100715309841657319126298903023979,2534700399581992516377051704464158,5836846329106964473755948413536095,13440947527852942022887103526928569,30951486515173835444154948767536854,71274329098732661512816259348322561,164128788644254167845281105650933123,377951775940452152383729883695900806

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,6138 ; a(n) = a(n-1) + 3*a(n-2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
