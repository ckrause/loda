; A098658: a(n) = 3^n*(2*n)!/(n!)^2.
; 1,6,54,540,5670,61236,673596,7505784,84440070,956987460,10909657044,124965162504,1437099368796,16581915793800,191876454185400,2225766868550640,25874539846901190,301362287628613860,3515893355667161700,41080438155689994600,480641126421572936820,5630367480938425831320,66028855003732448385480,775121341348163524525200,9107675760840921413171100,107106266947489235818892136,1260558372535834852330038216,14846576387644277149664894544,174977507425807552121050542840,2063527846194006304324113298320,24349628585089274391024536920176,287482711682021755713386468154336,3395889531743881989364377655073094,40133239920609514419760826832682020,474516542590736023433642717257005060

mul $0,2
seq $0,98662 ; E.g.f. BesselI(0,2*sqrt(3)*x) + BesselI(1,2*sqrt(3)*x)/sqrt(3).
