; A259968: a(n) = a(n-1) + a(n-2) + a(n-4), with a(1)=1, a(2)=1, a(3)=3, a(4)=6.
; 1,1,3,6,10,17,30,53,93,163,286,502,881,1546,2713,4761,8355,14662,25730,45153,79238,139053,244021,428227,751486,1318766,2314273,4061266,7127025,12507057,21948355,38516678,67592058,118615793,208156206,365288677,641036941,1124941411,1974134558,3464364646,6079536145,10668842202,18722512905,32855719753,57657768803,101182330758,177562612466,311600662977,546821044246,959604037981,1683987694693,2955192395651,5186001134590,9100797568222,15970786397505,28026776361378,49183563893473,86311137823073,151465488114051,265803402298502,466452454306026,818566994427601,1436484936847678,2520855333573781,4423792724727485,7763215052728867,13623492714304030,23907563100606678,41954848539638193,73625626692973738,129203967946915961,226737157740496377,397895974227050531,698258758660520646,1225358700834487138,2150354617235504161,3773609292297041830,6622222668193066637,11621190661324595605,20393767946753166403,35788567900374803838,62804558515321036878,110214317077020436321,193412643539094639602,339415528516489879761,595632730570905556241,1045262576164415872323,1834307950274416068166,3218986054955321820250,5648926735800643444657,9913175366920381137230,17396410052995440650053,30528571474871143607533,53573908263667227702243,94015655105458752447006,164985973422121420799302,289530200002451316853841,508090081688239965355386,891635936796150034656233,1564711991906511420810921

mov $1,1
mov $4,2
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$3
  add $3,$4
  mov $4,$1
  sub $4,$2
lpe
mov $0,$1
