; A218991: Power floor sequence of 3+sqrt(10).
; 6,36,221,1361,8386,51676,318441,1962321,12092366,74516516,459191461,2829665281,17437183146,107452764156,662153768081,4080375372641,25144406003926,154946811396196,954825274381101,5883898457682801,36258216020477906,223433194580550236,1376857383503779321,8484577495603226161,52284322357123136286,322190511638342043876,1985427392187175399541,12234754864761394441121,75393956580755542046266,464598494349294646718716,2862984922676523422358561,17642508030408435180870081,108718033105127134507579046,669950706661171242226344356,4128422273072154587865645181,25440484345094098769420215441,156771328343636747204386937826,966068454406914581995741842396,5953182054785124239178837992201,36685160783117660017068769795601,226064146753491084341591456765806,1393070041304064166066617510390436,8584484394577876080741296519108421,52899976408771320650514396625040961,325984342847205799983827676269354186

add $0,2
seq $0,15451 ; a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
sub $0,7
div $0,6
mul $0,5
add $0,6
