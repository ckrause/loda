; A183356: One quarter the number of n X 4 1..4 arrays with no two neighbors of any element equal to each other.
; 36,576,1296,3600,9216,24336,63504,166464,435600,1140624,2985984,7817616,20466576,53582400,140280336,367258896,961496064,2517229584,6590192400,17253347904,45169851024,118256205456,309598765056,810540090000,2122021504656,5555524424256,14544551767824,38078130879504,99689840870400,260991391731984,683284334325264,1788861611244096,4683300499406736,12261039886976400,32099819161522176,84038417597590416,220015433631248784,576007883296156224,1508008216257219600,3948016765475502864,10336042080169288704,27060109475032363536,70844286344927801616,185472749559751041600,485573962334325322896,1271249137443224927376,3328173449995349458944,8713271212542823449744,22811640187633120890000,59721649350356539220544,156353307863436496771344,409338274239952951093776,1071661514856422356509696,2805646270329314118435600,7345277296131519998796816,19230185618065245877955136,50345279558064217635068304,131805653056127407027250064,345071679610318003446681600,903409385774826603312795024,2365156477714161806491703184,6192060047367658816162314816,16211023664388814641995240976,42441010945798785109823408400,111112009173007540687474983936,290895016573223836952601543696,761573040546663970170329646864,1993824105066768073558387397184,5219899274653640250504832544400,13665873718894152677956110236304,35777721882028817783363498164224,93667291927192300672134384256656,245224153899548084233039654605456,642005169771451952026984579560000,1680791355414807771847914084074256,4400368896472971363516757672663056,11520315334004106318702358933914624,30160577105539347592590319129081104,78961415982613936459068598453328400,206723670842302461784615476230904384,541209596544293448894777830239384464

mov $1,1
mov $2,2
mov $3,2
mov $4,4
lpb $0
  sub $0,1
  add $2,$3
  mov $3,1
  add $4,$1
  mov $1,$2
  mov $2,$4
lpe
pow $1,2
sub $1,1
mul $1,36
add $1,36
