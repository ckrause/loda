; A001551: a(n) = 1^n + 2^n + 3^n + 4^n.
; 4,10,30,100,354,1300,4890,18700,72354,282340,1108650,4373500,17312754,68711380,273234810,1088123500,4338079554,17309140420,69107159370,276040692700,1102999460754,4408508961460,17623571298330,70462895745100,281757423024354,1126747229006500,4506141560307690,18022024241184700,72080471098818354,288299007065947540,1153127396812683450,4612303693971155500,18448597098193370754,73792535363994696580,295164582378232361610,1180641652296870041500,4722516577573661689554,18889916215521910805620,75559214577906874318170,302235507459360068466700,1208937977281187743262754,4835739751457092892866660,19342922532827596354169130,77371580712312457811295100,309485994592264844522058354,1237942993598122010104911700,4951769020079711120841770490,19807067217380584093377630700,79228242280707695941030524354,316912889356387143941658812740,1267651318126218219249198818250,5070604554606882933344392817500,20282416064733564154220177588754,81129657797852358383008156681780,324518611808163747837614220448410,1298074389082917952281600172439500,5192297381882460727948627580659554,20769189004182209740318785033270820,83076754446685939590963152340836970,332307013076615060541147022138320700

mov $2,4
pow $2,$0
cal $0,173657 ; 2+2^n+3^n.
add $0,$2
mov $1,$0
sub $1,1
