; A133467: a(n) = a(n-1) + 6*a(n-2) for n >= 2, a(0)=1, a(1)=2.
; 1,2,8,20,68,188,596,1724,5300,15644,47444,141308,425972,1273820,3829652,11472572,34450484,103285916,309988820,929704316,2789637236,8367863132,25105686548,75312865340,225946984628,677824176668,2033506084436,6100451144444,18301487651060,54904194517724,164713120424084,494138287530428,1482417010074932,4447246735257500,13341748795707092,40025229207252092,120075721981494644,360227097225007196,1080681429113975060,3242044012464018236,9726132587147868596,29178396661931978012,87535192184819189588,262605572156411057660,787816725265326195188,2363450158203792541148,7090350509795749712276,21271051459018504959164,63813154517793003232820,191439463271904032987804,574318390378662052384724,1722955170010086250311548,5168865512282058564619892,15506596532342576066489180,46519789606034927454208532,139559368800090383853143612,418678106436299948578394804,1256034319236842251697256476,3768102957854641943167625300,11304308873275695453351164156,33912926620403547112356915956,101738779860057719832463900892,305216339582479002506605396628,915649018742825321501388801980,2746947056237699336541021181748,8240841168694651265549353993628,24722523506120847284795481084116,74167570518288754878091605045884,222502711555013838586864491550580,667508134664746367855414121825884,2002524403994829399376601071129364,6007573211983307606509085802084668,18022719635952284002768692228860852,54068158907852129641823207041368860,162204476723565833658435360414533972,486613430170678611509374602662747132

mov $1,1
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,1
lpb $2
  gcd $4,$3
  add $1,$4
  sub $2,1
  sub $4,$1
  mul $4,6
lpe
