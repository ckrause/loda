; A048655: Generalized Pellian with second term equal to 5.
; 1,5,11,27,65,157,379,915,2209,5333,12875,31083,75041,181165,437371,1055907,2549185,6154277,14857739,35869755,86597249,209064253,504725755,1218515763,2941757281,7102030325,17145817931,41393666187,99933150305,241259966797,582453083899,1406166134595,3394785353089,8195736840773,19786259034635,47768254910043,115322768854721,278413792619485,672150354093691,1622714500806867,3917579355707425,9457873212221717,22833325780150859,55124524772523435,133082375325197729,321289275422918893,775660926171035515,1872611127764989923,4520883181701015361,10914377491167020645,26349638164035056651,63613653819237133947,153576945802509324545,370767545424255783037,895112036651020890619,2160991618726297564275,5217095274103616019169,12595182166933529602613,30407459607970675224395,73410101382874880051403,177227662373720435327201,427865426130315750705805,1032958514634351936738811,2493782455399019624183427,6020523425432391185105665,14534829306263801994394757,35090182037959995173895179,84715193382183792342185115,204520568802327579858265409,493756330986838952058715933,1192033230776005483975697275,2877822792538849920010110483,6947678815853705323995918241,16773180424246260568001946965,40494039664346226459999812171,97761259752938713488001571307,236016559170223653436002954785,569794378093386020360007480877,1375605315356995694156017916539,3321005008807377408672043313955,8017615332971750511500104544449,19356235674750878431672252402853,46730086682473507374844609350155,112816409039697893181361471103163,272362904761869293737567551556481,657542218563436480656496574216125,1587447341888742255050560699988731,3832436902340920990757617974193587,9252321146570584236565796648375905,22337079195482089463889211270945397,53926479537534763164344219190266699,130190038270551615792577649651478795,314306556078637994749499518493224289,758803150427827605291576686637927373

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $3,$2
  add $1,$3
  sub $1,2
  mov $3,$2
lpe
mov $0,$1
