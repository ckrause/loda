; A112461: Absolute value of coefficient of term [x^(n-5)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 5. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; 5,59,374,1694,6149,19019,52052,129272,296582,636922,1293292,2502604,4644094,8306914,14382544,24188824,39633715,63428365,99360690,152642490,230345115,341940885,499969860,720854160,1025884860,1442409540,2005251864,2758398104,3756989324,5069662004,6781284224,8996139152,11841612497,15472445807,20075623022,25875963542,33142501249,42195735439,53415846484,67251976264,84232680994,104977672030,130210968580,160775594980,197649964330,241966099830,295029855120,358343305320,433629491295,522859710945,628283563050,752461961394,898303349559,1069103359929,1268588174084,1500961855904,1770957943352,2083895600072,2445740643632,2863171783472,3343652418392,3895508360744,4528011872384,5251472415904,6077334543709,7018283367139,8088358068070,9303073936270,10679553437245,12236666837395,13995182936020,15977930477080,18209970837630,20718782614530,23534458756380,26689916913660,30221123706774,34167333639114,38571343410384,43479762414264,48943300234059,55017071980277,61760922345122,69239769280682,77523968240147,86689697954717,96819368752964,108002054464304,120333948983924,133918848613004,148868661325384,165303944149960,183354469897060,203159824496860,224870036258560,248646238400560,274661366244265,303100890507415,334163588176990,368062352486790

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27804 ; a(n) = 14*(n+1)*C(n+4,8).
  add $1,$2
lpe
div $1,14
add $1,5
