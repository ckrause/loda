; A288465: a(n) = 2*a(n-1) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10.
; 2,4,6,10,18,32,58,106,194,356,654,1202,2210,4064,7474,13746,25282,46500,85526,157306,289330,532160,978794,1800282,3311234,6090308,11201822,20603362,37895490,69700672,128199522,235795682,433695874,797691076,1467182630,2698569578,4963443282,9129195488,16791208346,30883847114,56804250946,104479306404,192167404462,353450961810,650097672674,1195716038944,2199264673426,4045078385042,7440059097410,13684402155876,25169539638326,46294000891610,85147942685810,156611483215744,288053426793162,529812852694714,974477762703618,1792344042191492,3296634657589822,6063456462484930,11152435162266242,20512526282340992,37728417907092162,69393379351699394,127634323541132546,234756120799924100,431783823692756038,794174268033812682,1460714212526492818,2686672304253061536,4941560784813367034,9088947301592921386,16717180390659349954,30747688477065638372,56553816169317909710,104018685037042898034,191320189683426446114,351892690889787253856,647231565610256598002,1190444446183470297970,2189568702683514149826,4027244714477241045796,7407257863344225493590,13624071280504980689210,25058573858326447228594,46089903002175653411392,84772548141007081329194,155921025001509181969178,286783476144691916709762,527477049287208180008132,970181550433409278687070,1784442075865309375404962,3282100675585926834100162,6036724301884645488192192,11103267053335881697697314,20422092030806454019989666,37562083386026981205879170,69087442470169316923566148,127071617887002752149434982,233721143743199050278880298

lpb $0
  mov $2,$0
  trn $0,3
  cal $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,2
add $1,2
