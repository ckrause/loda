; A183984: 1/4 the number of (n+1) X 8 binary arrays with all 2 X 2 subblock sums the same.
; 81,83,86,92,102,122,158,230,366,638,1166,2222,4302,8462,16718,33230,66126,131918,263246,525902,1050702,2100302,4198478,8394830,16785486,33566798,67125326,134242382,268468302,536920142,1073807438,2147582030,4295098446,8590131278,17180131406,34360131662,68720001102,137439739982,274878955598,549757386830,1099513725006,2199026401358,4398050705486,8796099313742,17592194433102,35184384671822,70368760954958,140737513521230,281475010265166,562950003753038,1125899973951566,2251799914348622,4503599761588302,9007199456067662,18014398777917518,36028797421617230,72057594574798926,144115188881162318,288230377225453646,576460753914036302,1152921506754330702,2305843012434919502,4611686022722355278,9223372043297226830,18446744082299486286,36893488160304005198,73786976312018075726,147573952615446216782,295147905213712564302,590295810410245259342,1180591620786130780238,2361183241537901822030,4722366483007084167246,9444732965945448857678,18889465931753458761806,37778931863369478570062,75557863726464079233102,151115727452653280559182,302231454904756805304398,604462909808963854794830,1208925819616828197961806,2417851639232556884295758,4835703278462914745335886,9671406556923630467416142,19342813113842862888321102,38685626227681327730131022,77371252455353859367239758,154742504910698922641457230,309485009821380253096869966,618970019642742914007695438,1237940039285450643643301966,2475880078570866102914515022,4951760157141661837084852302,9903520314283253305425526862,19807040628566365873362698318,39614081257132591009237041230,79228162514264900543497371726,158456325028529519612018032718,316912650057058476274082644046,633825300114116389598211866702

mov $1,2
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
add $1,79
mov $0,$1
