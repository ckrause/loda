; A001108: a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
; 0,1,8,49,288,1681,9800,57121,332928,1940449,11309768,65918161,384199200,2239277041,13051463048,76069501249,443365544448,2584123765441,15061377048200,87784138523761,511643454094368,2982076586042449,17380816062160328,101302819786919521,590436102659356800,3441313796169221281,20057446674355970888,116903366249966604049,681362750825443653408,3971273138702695316401,23146276081390728245000,134906383349641674153601,786292024016459316676608,4582845760749114225906049,26710782540478226038759688,155681849482120242006652081,907380314352243226001152800,5288600036631339114000264721,30824219905435791458000435528,179656719395983409634002348449,1047116096470464666346013655168,6103039859426804588442079582561,35571123060090362864306463840200,207323698501115372597396703458641,1208371067946601872720073756911648,7042902709178495863723045838011249,41049045187124373309618201271155848,239251368413567743993986161788923841

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $1,$2
  sub $1,1
  add $2,$1
  add $2,$1
lpe
