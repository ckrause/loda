; A229912: a(n) = Fibonacci(n) * (2*Fibonacci(n) + 1).
; 0,3,3,10,21,55,136,351,903,2346,6105,15931,41616,108811,284635,744810,1949325,5102415,13356696,34965703,91537215,239640778,627376753,1642475955,4300029216,11257576275,29472642291,77160257866,202007981253,528863443111,1384581955240,3624881786991,9490062377271,24845303680746,65045845972425,170292229879915,445830836618160,1167200268568795,3055769950633291,8000109553470378,20944558661462205,54833566352739903,143556140270265528,375834854253388375,983948422158739311,2576010411687000970,6744082812035274721,17656238023016005731,46224631254742936128,121017655737540178851,316828335951935170275,829467352108650278026,2171573720358458179701,5685253808941551723031,14884187706425466967240,38967309310268946618495,102017740224274740305895,267085911362382739156650,699239993862594309439161,1830634070224948486293403,4792662216811520278848720,12547352580208429776793003,32849395523811855607478203,86000833991224041028129770,225153106449855258015347181,589458485358333627538836015,1543222349625132509660521176,4040208563517042681023012071,10577403340925961198048159903,27692001459260785357341397066,72498601036856304982835605585,189803801651307984144244923411,496912803917067412111838242656,1300934610099893871406288386291,3405891026382613585983984575955,8916738469047945889637641583050,23344324380761222469897874074405,61116234673235718910116890782855,160004379638945930037482642318056,418896904243602064369421790357903,1096686333091860252014903326986135,2871162095031978673786499543017578,7516799952004075740399927252714153,19679237760980248500579825518189515,51520913330936669685561424555566576,134883502231829760433492866705287035,353129593364552611416527469370783531,924505277861828073495088253774329386

seq $0,22087 ; Fibonacci sequence beginning 0, 4.
div $0,-2
bin $0,2
mov $1,$0
