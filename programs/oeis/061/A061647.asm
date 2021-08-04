; A061647: Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
; 1,3,9,23,61,159,417,1091,2857,7479,19581,51263,134209,351363,919881,2408279,6304957,16506591,43214817,113137859,296198761,775458423,2030176509,5315071103,13915036801,36430039299,95375081097,249695203991,653710530877,1711436388639,4480598635041,11730359516483,30710479914409,80401080226743,210492760765821,551077202070719,1442738845446337,3777139334268291,9888679157358537,25888898137807319,67778015256063421,177445147630382943,464557427635085409,1216227135274873283,3184123978189534441,8336144799293730039,21824310419691655677,57136786459781236991,149586048959652055297,391621360419174928899,1025278032297872731401,2684212736474443265303,7027360177125457064509,18397867794901927928223,48166243207580326720161,126100861827839052232259,330136342275936829976617,864308164999971437697591,2262788152723977483116157,5924056293171961011650879,15509380726791905551836481,40604085887203755643858563,106302876934819361379739209,278304544917254328495359063,728610757816943624106337981,1907527728533576543823654879,4993972427783786007364626657,13074389554817781478270225091,34229196236669558427446048617,89613199155190893804067920759,234610401228903122984757713661,614218004531518475150205220223,1608043612365652302465857947009,4209912832565438432247368620803,11021694885330662994276247915401,28855171823426550550581375125399,75543820584948988657467877460797,197776289931420415421822257256991,517785049209312257607998894310177,1355578857696516357402174425673539,3548951523880236814598524382710441,9291275713944194086393398722457783,24324875617952345444581671784662909,63683351139912842247351616631530943,166725177801786181297473178109929921,436492182265445701645067917698258819

seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mov $1,$0
mul $1,6
div $1,15
mul $1,2
add $1,1
