; A000213: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
; 1,1,1,3,5,9,17,31,57,105,193,355,653,1201,2209,4063,7473,13745,25281,46499,85525,157305,289329,532159,978793,1800281,3311233,6090307,11201821,20603361,37895489,69700671,128199521,235795681,433695873,797691075,1467182629,2698569577,4963443281,9129195487,16791208345,30883847113,56804250945,104479306403,192167404461,353450961809,650097672673,1195716038943,2199264673425,4045078385041,7440059097409,13684402155875,25169539638325,46294000891609,85147942685809,156611483215743,288053426793161,529812852694713,974477762703617,1792344042191491,3296634657589821,6063456462484929,11152435162266241,20512526282340991,37728417907092161,69393379351699393,127634323541132545,234756120799924099,431783823692756037,794174268033812681,1460714212526492817,2686672304253061535,4941560784813367033,9088947301592921385,16717180390659349953,30747688477065638371,56553816169317909709,104018685037042898033,191320189683426446113,351892690889787253855,647231565610256598001,1190444446183470297969,2189568702683514149825,4027244714477241045795,7407257863344225493589,13624071280504980689209,25058573858326447228593,46089903002175653411391,84772548141007081329193,155921025001509181969177,286783476144691916709761,527477049287208180008131,970181550433409278687069,1784442075865309375404961,3282100675585926834100161,6036724301884645488192191,11103267053335881697697313,20422092030806454019989665,37562083386026981205879169,69087442470169316923566147

trn $0,2
seq $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mul $0,2
add $0,1
