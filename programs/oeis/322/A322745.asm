; A322745: a(n) = n * (16*n^2+20*n+5)^2.
; 0,1681,23762,131043,465124,1275125,2948406,6041287,11309768,19740249,32580250,51369131,77968812,114594493,163845374,228735375,312723856,419746337,554245218,721200499,926160500,1175272581,1475313862,1833721943,2258625624,2758875625,3344075306,4024611387,4811684668,5717340749,6754500750,7936992031,9279578912,10797993393,12508965874,14430255875,16580682756,18980156437,21649708118,24611520999,27888961000,31506607481,35490283962,39867088843,44665426124,49915036125,55647026206,61893901487,68689595568,76069501249,84070501250,92730998931,102090949012,112191888293,123076966374,134790976375,147380385656,160893366537,175379827018,190891441499,207481681500,225205846381,244121094062,264286471743,285762946624,308613436625,332902841106,358698071587,386068082468,415083901749,445818661750,478347629831,512748239112,549100119193,587485126874,627987376875,670693272556,715691536637,763073241918,812931841999,865363202000,920465629281,978339904162,1039089310643,1102819667124,1169639357125,1239659360006,1312993281687,1389757385368,1470070622249,1554054662250,1641833924731,1733535609212,1829289726093,1929229127374,2033489537375,2142209583456,2255530826737,2373597792818,2496558002499

mul $0,2
add $0,1
cal $0,243131 ; 16*n^5 - 20*n^3 + 5*n.
mov $1,$0
div $1,2
