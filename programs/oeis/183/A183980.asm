; A183980: 1/4 the number of (n+1) X 4 binary arrays with all 2 X 2 subblock sums the same.
; 9,11,14,20,30,50,86,158,294,566,1094,2150,4230,8390,16646,33158,66054,131846,263174,525830,1050630,2100230,4198406,8394758,16785414,33566726,67125254,134242310,268468230,536920070,1073807366,2147581958,4295098374,8590131206,17180131334,34360131590,68720001030,137439739910,274878955526,549757386758,1099513724934,2199026401286,4398050705414,8796099313670,17592194433030,35184384671750,70368760954886,140737513521158,281475010265094,562950003752966,1125899973951494,2251799914348550,4503599761588230,9007199456067590,18014398777917446,36028797421617158,72057594574798854,144115188881162246,288230377225453574,576460753914036230,1152921506754330630,2305843012434919430,4611686022722355206,9223372043297226758,18446744082299486214,36893488160304005126,73786976312018075654,147573952615446216710,295147905213712564230,590295810410245259270,1180591620786130780166,2361183241537901821958,4722366483007084167174,9444732965945448857606,18889465931753458761734,37778931863369478569990,75557863726464079233030,151115727452653280559110,302231454904756805304326,604462909808963854794758,1208925819616828197961734,2417851639232556884295686,4835703278462914745335814,9671406556923630467416070,19342813113842862888321030,38685626227681327730130950,77371252455353859367239686,154742504910698922641457158,309485009821380253096869894,618970019642742914007695366,1237940039285450643643301894,2475880078570866102914514950,4951760157141661837084852230,9903520314283253305425526790,19807040628566365873362698246,39614081257132591009237041158,79228162514264900543497371654,158456325028529519612018032646,316912650057058476274082643974,633825300114116389598211866630

mov $1,2
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
add $1,7
mov $0,$1
