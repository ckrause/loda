; A168632: a(n) = n^6*(n^8 + 1)/2.
; 0,1,8224,2391849,134219776,3051765625,39182105376,339111595249,2199023386624,11438396493201,50000000500000,189874917677401,641959233767424,1968688195263049,5556003416543776,14596463018390625,36028797027352576,84188913291769249,187406683808046624,399503342914965001,819200000032000000,1621959966303637401,3110910636770600224,5796418162343392849,10517860061679845376,18626451492431640625,32254987351803033376,54709494565949889849,91029559915212212224,148779116338197143401,239148450000364500000,378471967610841912001,590295810359242522624,908165840892546045249,1379351155175384812576,2069772561185611515625,3070471107233496139776,4506030647998787013049,6545462769934892187424,9416174597067630676401,13421772800002048000000,18964613597460154453201,26574192087218943630624,36942678672072412564249,50969159871924334053376,69814430099372438015625,94968515170626175583776,128333493093839094274849,172324619249003186356224,229993268272376901132001,305175781250007812500000,402672962360504449133001,528465712769420146100224,689973131028582966373849,896360358965361644095776,1158904521433244431140625,1491428309646904660197376,1910812104446154888891249,2437597042080168239182624,3096693106445927783998201,3918208204800023328000000,4938416266680684807743401,6200884717328791856187424,7757784237866265188978049,9671406556917067757387776,12015919145810856190890625,14879389137172936026732576,18366112581448493090158249,22599289326380899165210624,27724088381171443776683001,33911153642450058824500000,41360605347785228513996401,50306598620895838210228224,61022507019873370003960849,73826806136791190094297376,89089740067720502197265625,107240862022588704357861376,128777549523361147935451849,154274604598327348053064224,184395060174339317170514401,219902325555200131072000000,261673816513680409821524001,310716229180748409710638624,368182631655818406500986249,435391563156950381945112576,513848347654421968970265625,605268847363182825130175776,711605901291568158836228049,835078715341549077609447424,978205493320220955162740401,1143839622748050265720500000,1335209755636030886561878201,1555964152555461950501914624,1810219688449538801199798249,2102615950849371762202041376,2438374895577649662589890625,2823366561775568403642187776,3264181387303038488874022849,3768209707374510203243144224,4343729063844892010608529001

mov $1,$0
pow $0,6
mov $2,$1
pow $2,8
mul $2,$0
add $0,$2
div $0,2
