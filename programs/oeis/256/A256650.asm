; A256650: 30-gonal pyramidal numbers: a(n) = n*(n+1)*(28*n-25)/6.
; 0,1,31,118,290,575,1001,1596,2388,3405,4675,6226,8086,10283,12845,15800,19176,23001,27303,32110,37450,43351,49841,56948,64700,73125,82251,92106,102718,114115,126325,139376,153296,168113,183855,200550,218226,236911,256633,277420,299300,322301,346451,371778,398310,426075,455101,485416,517048,550025,584375,620126,657306,695943,736065,777700,820876,865621,911963,959930,1009550,1060851,1113861,1168608,1225120,1283425,1343551,1405526,1469378,1535135,1602825,1672476,1744116,1817773,1893475,1971250,2051126,2133131,2217293,2303640,2392200,2483001,2576071,2671438,2769130,2869175,2971601,3076436,3183708,3293445,3405675,3520426,3637726,3757603,3880085,4005200,4132976,4263441,4396623,4532550,4671250,4812751,4957081,5104268,5254340,5407325,5563251,5722146,5884038,6048955,6216925,6387976,6562136,6739433,6919895,7103550,7290426,7480551,7673953,7870660,8070700,8274101,8480891,8691098,8904750,9121875,9342501,9566656,9794368,10025665,10260575,10499126,10741346,10987263,11236905,11490300,11747476,12008461,12273283,12541970,12814550,13091051,13371501,13655928,13944360,14236825,14533351,14833966,15138698,15447575,15760625,16077876,16399356,16725093,17055115,17389450,17728126,18071171,18418613,18770480,19126800,19487601,19852911,20222758,20597170,20976175,21359801,21748076,22141028,22538685,22941075,23348226,23760166,24176923,24598525,25025000,25456376,25892681,26333943,26780190,27231450,27687751,28149121,28615588,29087180,29563925,30045851,30532986,31025358,31522995,32025925,32534176,33047776,33566753,34091135,34620950,35156226,35696991,36243273,36795100,37352500,37915501,38484131,39058418,39638390,40224075,40815501,41412696,42015688,42624505,43239175,43859726,44486186,45118583,45756945,46401300,47051676,47708101,48370603,49039210,49713950,50394851,51081941,51775248,52474800,53180625,53892751,54611206,55336018,56067215,56804825,57548876,58299396,59056413,59819955,60590050,61366726,62150011,62939933,63736520,64539800,65349801,66166551,66990078,67820410,68657575,69501601,70352516,71210348,72075125

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,4
    mov $1,$0
    sub $1,3
    mul $1,7
    sub $1,6
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
