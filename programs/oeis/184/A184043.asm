; A184043: 1/9 the number of (n+1) X 5 0..2 arrays with all 2 X 2 subblocks having the same four values.
; 45,51,61,81,117,189,325,597,1125,2181,4261,8421,16677,33189,66085,131877,263205,525861,1050661,2100261,4198437,8394789,16785445,33566757,67125285,134242341,268468261,536920101,1073807397,2147581989,4295098405,8590131237,17180131365,34360131621,68720001061,137439739941,274878955557,549757386789,1099513724965,2199026401317,4398050705445,8796099313701,17592194433061,35184384671781,70368760954917,140737513521189,281475010265125,562950003752997,1125899973951525,2251799914348581,4503599761588261,9007199456067621,18014398777917477,36028797421617189,72057594574798885,144115188881162277,288230377225453605,576460753914036261,1152921506754330661,2305843012434919461,4611686022722355237,9223372043297226789,18446744082299486245,36893488160304005157,73786976312018075685,147573952615446216741,295147905213712564261,590295810410245259301,1180591620786130780197,2361183241537901821989,4722366483007084167205,9444732965945448857637,18889465931753458761765,37778931863369478570021,75557863726464079233061,151115727452653280559141,302231454904756805304357,604462909808963854794789,1208925819616828197961765,2417851639232556884295717,4835703278462914745335845,9671406556923630467416101,19342813113842862888321061,38685626227681327730130981,77371252455353859367239717,154742504910698922641457189,309485009821380253096869925,618970019642742914007695397,1237940039285450643643301925,2475880078570866102914514981,4951760157141661837084852261,9903520314283253305425526821,19807040628566365873362698277,39614081257132591009237041189,79228162514264900543497371685,158456325028529519612018032677,316912650057058476274082644005,633825300114116389598211866661,1267650600228231653296516890661,2535301200456462180693126938661

mov $1,3
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,3
mul $1,2
add $1,45
