; A178222: Partial sums of floor(3^n/4).
; 0,2,8,28,88,270,816,2456,7376,22138,66424,199284,597864,1793606,5380832,16142512,48427552,145282674,435848040,1307544140,3922632440,11767897342,35303692048,105911076168,317733228528,953199685610,2859599056856,8578797170596,25736391511816,77209174535478,231627523606464,694882570819424,2084647712458304,6253943137374946,18761829412124872,56285488236374652,168856464709123992,506569394127372014,1519708182382116080,4559124547146348280,13677373641439044880,41032120924317134682,123096362772951404088,369289088318854212308,1107867264956562636968,3323601794869687910950,9970805384609063732896,29912416153827191198736,89737248461481573596256,269211745384444720788818,807635236153334162366504,2422905708460002487099564,7268717125380007461298744,21806151376140022383896286,65418454128420067151688912,196255362385260201455066792,588766087155780604365200432,1766298261467341813095601354,5298894784402025439286804120,15896684353206076317860412420,47690053059618228953581237320,143070159178854686860743712022,429210477536564060582231136128,1287631432609692181746693408448,3862894297829076545240080225408,11588682893487229635720240676290,34766048680461688907160722028936,104298146041385066721482166086876,312894438124155200164446498260696,938683314372465600493339494782158,2816049943117396801480018484346544,8448149829352190404440055453039704,25344449488056571213320166359119184,76033348464169713639960499077357626,228100045392509140919881497232072952,684300136177527422759644491696218932

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,3462 ; a(n) = (3^n - 1)/2.
  add $1,$2
lpe
mul $1,2
