; A074526: a(n) = 2^n + 3^n + 4^n.
; 3,9,29,99,353,1299,4889,18699,72353,282339,1108649,4373499,17312753,68711379,273234809,1088123499,4338079553,17309140419,69107159369,276040692699,1102999460753,4408508961459,17623571298329,70462895745099,281757423024353,1126747229006499,4506141560307689,18022024241184699,72080471098818353,288299007065947539,1153127396812683449,4612303693971155499,18448597098193370753,73792535363994696579,295164582378232361609,1180641652296870041499,4722516577573661689553,18889916215521910805619,75559214577906874318169,302235507459360068466699,1208937977281187743262753,4835739751457092892866659,19342922532827596354169129,77371580712312457811295099,309485994592264844522058353,1237942993598122010104911699,4951769020079711120841770489,19807067217380584093377630699,79228242280707695941030524353,316912889356387143941658812739,1267651318126218219249198818249,5070604554606882933344392817499,20282416064733564154220177588753,81129657797852358383008156681779,324518611808163747837614220448409,1298074389082917952281600172439499,5192297381882460727948627580659553,20769189004182209740318785033270819,83076754446685939590963152340836969,332307013076615060541147022138320699

mov $2,4
pow $2,$0
seq $0,173657 ; 2+2^n+3^n.
add $0,$2
sub $0,2
