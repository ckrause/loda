; A022274: a(n) = n*(17*n - 1)/2.
; 0,8,33,75,134,210,303,413,540,684,845,1023,1218,1430,1659,1905,2168,2448,2745,3059,3390,3738,4103,4485,4884,5300,5733,6183,6650,7134,7635,8153,8688,9240,9809,10395,10998,11618,12255,12909,13580,14268,14973,15695,16434,17190,17963,18753,19560,20384,21225,22083,22958,23850,24759,25685,26628,27588,28565,29559,30570,31598,32643,33705,34784,35880,36993,38123,39270,40434,41615,42813,44028,45260,46509,47775,49058,50358,51675,53009,54360,55728,57113,58515,59934,61370,62823,64293,65780,67284,68805,70343,71898,73470,75059,76665,78288,79928,81585,83259,84950,86658,88383,90125,91884,93660,95453,97263,99090,100934,102795,104673,106568,108480,110409,112355,114318,116298,118295,120309,122340,124388,126453,128535,130634,132750,134883,137033,139200,141384,143585,145803,148038,150290,152559,154845,157148,159468,161805,164159,166530,168918,171323,173745,176184,178640,181113,183603,186110,188634,191175,193733,196308,198900,201509,204135,206778,209438,212115,214809,217520,220248,222993,225755,228534,231330,234143,236973,239820,242684,245565,248463,251378,254310,257259,260225,263208,266208,269225,272259,275310,278378,281463,284565,287684,290820,293973,297143,300330,303534,306755,309993,313248,316520,319809,323115,326438,329778,333135,336509,339900,343308,346733,350175,353634,357110,360603,364113,367640,371184,374745,378323,381918,385530,389159,392805,396468,400148,403845,407559,411290,415038,418803,422585,426384,430200,434033,437883,441750,445634,449535,453453,457388,461340,465309,469295,473298,477318,481355,485409,489480,493568,497673,501795,505934,510090,514263,518453,522660,526884

lpb $0,1
  add $2,12
  sub $0,1
  add $1,$2
  add $2,5
  sub $1,4
lpe