; A276300: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-1,1) or (0,-1) and new values introduced in order 0..2.
; 5,11,45,173,693,2765,11061,44237,176949,707789,2831157,11324621,45298485,181193933,724775733,2899102925,11596411701,46385646797,185542587189,742170348749,2968681394997,11874725579981,47498902319925,189995609279693,759982437118773,3039929748475085,12159718993900341,48638875975601357,194555503902405429,778222015609621709,3112888062438486837,12451552249753947341,49806208999015789365,199224835996063157453,796899343984252629813,3187597375937010519245,12750389503748042076981,51001558014992168307917,204006232059968673231669,816024928239874692926669,3264099712959498771706677,13056398851837995086826701,52225595407351980347306805,208902381629407921389227213,835609526517631685556908853,3342438106070526742227635405,13369752424282106968910541621,53479009697128427875642166477,213916038788513711502568665909,855664155154054846010274663629,3422656620616219384041098654517,13690626482464877536164394618061,54762505929859510144657578472245,219050023719438040578630313888973,876200094877752162314521255555893,3504800379511008649258085022223565,14019201518044034597032340088894261,56076806072176138388129360355577037,224307224288704553552517441422308149,897228897154818214210069765689232589

mul $0,2
seq $0,262864 ; Decimal representation of the middle column of the "Rule 147" elementary cellular automaton starting with a single ON (black) cell.
seq $0,248375 ; a(n) = floor(9*n/8).
mov $1,$0
mul $1,2
add $1,3
