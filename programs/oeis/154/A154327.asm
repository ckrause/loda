; A154327: Diagonal sums of number triangle A132046.
; 1,1,2,5,8,15,24,41,66,109,176,287,464,753,1218,1973,3192,5167,8360,13529,21890,35421,57312,92735,150048,242785,392834,635621,1028456,1664079,2692536,4356617,7049154,11405773,18454928,29860703,48315632,78176337,126491970,204668309,331160280,535828591,866988872,1402817465,2269806338,3672623805,5942430144,9615053951,15557484096,25172538049,40730022146,65902560197,106632582344,172535142543,279167724888,451702867433,730870592322,1182573459757,1913444052080,3096017511839,5009461563920,8105479075761,13114940639682,21220419715445,34335360355128,55555780070575,89891140425704,145446920496281,235338060921986,380784981418269,616123042340256,996908023758527,1613031066098784,2609939089857313,4222970155956098,6832909245813413,11055879401769512,17888788647582927,28944668049352440,46833456696935369,75778124746287810,122611581443223181,198389706189510992,321001287632734175,519390993822245168,840392281454979345,1359783275277224514,2200175556732203861,3559958832009428376,5760134388741632239,9320093220751060616,15080227609492692857,24400320830243753474,39480548439736446333,63880869269980199808,103361417709716646143,167242286979696845952,270603704689413492097,437845991669110338050,708449696358523830149

mov $1,1
max $1,$0
cal $0,71 ; a(n) = Fibonacci(n) - 1.
mod $1,2
add $1,$0
add $0,$1
mov $1,$0
