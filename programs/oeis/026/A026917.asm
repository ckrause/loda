; A026917: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A026907.
; 1,27,127,399,1039,2439,5383,11439,23743,48567,98455,198495,398863,799911,1602343,3207567,6418399,12840471,25685047,51374655,102754351,205514247,411034567,822075759,1644158719,3288325239,6576658903,13153326879,26306663503,52613337447,105226686055,210453384015,420906780703,841813574871,1683627164023,3367254343167,6734508702319,13469017421511,26938034860807,53876069740335,107752139500351,215504279021367,431008558064407,862017116151519,1724034232326799,3448068464678439,6896136929382823,13792273858792719,27584547717613663,55169095435256727,110338190870544055,220676381741119935,441352763482272943,882705526964580231,1765411053929196103,3530822107858429167,7061644215716896639,14123288431433832951,28246576862867706967,56493153725735456415,112986307451470956751,225972614902941958887,451945229805883964647,903890459611767977679,1807780919223536005279,3615561838447072062039,7231123676894144177143,14462247353788288408959,28924494707576576874223,57848989415153153806407,115697978830306307672455,231395957660612615406255,462791915321225230875583,925583830642450461815991,1851167661284900923698583,3702335322569801847465567,7404670645139603695001359,14809341290279207390074791,29618682580558414780223527,59237365161116829560522895,118474730322233659121123551,236949460644467318242326807,473898921288934636484735287,947797842577869272969554239,1895595685155738545939194159,3791191370311477091878476039,7582382740622954183757041863,15164765481245908367514175599,30329530962491816735028445183,60659061924983633470056986487,121318123849967266940114071255,242636247699934533880228242975,485272495399869067760456588623,970544990799738135520913282151,1941089981599476271041826671463,3882179963198952542083653452367,7764359926397905084167307016479,15528719852795810168334614147031,31057439705591620336669228410487,62114879411183240673338456939775

mov $1,1
lpb $0
  sub $0,1
  add $2,6
  add $3,$2
  add $1,$3
  add $1,$3
  mul $1,2
  add $1,1
lpe
mov $0,$1
