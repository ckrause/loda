; A001588: a(n) = a(n-1) + a(n-2) - 1.
; 1,3,3,5,7,11,17,27,43,69,111,179,289,467,755,1221,1975,3195,5169,8363,13531,21893,35423,57315,92737,150051,242787,392837,635623,1028459,1664081,2692539,4356619,7049157,11405775,18454931,29860705,48315635,78176339,126491973,204668311,331160283,535828593,866988875,1402817467,2269806341,3672623807,5942430147,9615053953,15557484099,25172538051,40730022149,65902560199,106632582347,172535142545,279167724891,451702867435,730870592325,1182573459759,1913444052083,3096017511841,5009461563923,8105479075763,13114940639685,21220419715447,34335360355131,55555780070577,89891140425707,145446920496283,235338060921989,380784981418271,616123042340259,996908023758529,1613031066098787,2609939089857315,4222970155956101,6832909245813415,11055879401769515,17888788647582929,28944668049352443,46833456696935371,75778124746287813,122611581443223183,198389706189510995,321001287632734177,519390993822245171,840392281454979347,1359783275277224517,2200175556732203863,3559958832009428379,5760134388741632241,9320093220751060619,15080227609492692859,24400320830243753477,39480548439736446335,63880869269980199811,103361417709716646145,167242286979696845955,270603704689413492099,437845991669110338053

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mul $1,2
add $1,1
