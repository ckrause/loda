; A154576: a(n) = 2*n^2 + 14*n + 5.
; 21,41,65,93,125,161,201,245,293,345,401,461,525,593,665,741,821,905,993,1085,1181,1281,1385,1493,1605,1721,1841,1965,2093,2225,2361,2501,2645,2793,2945,3101,3261,3425,3593,3765,3941,4121,4305,4493,4685,4881,5081,5285,5493,5705,5921,6141,6365,6593,6825,7061,7301,7545,7793,8045,8301,8561,8825,9093,9365,9641,9921,10205,10493,10785,11081,11381,11685,11993,12305,12621,12941,13265,13593,13925,14261,14601,14945,15293,15645,16001,16361,16725,17093,17465,17841,18221,18605,18993,19385,19781,20181,20585,20993,21405,21821,22241,22665,23093,23525,23961,24401,24845,25293,25745,26201,26661,27125,27593,28065,28541,29021,29505,29993,30485,30981,31481,31985,32493,33005,33521,34041,34565,35093,35625,36161,36701,37245,37793,38345,38901,39461,40025,40593,41165,41741,42321,42905,43493,44085,44681,45281,45885,46493,47105,47721,48341,48965,49593,50225,50861,51501,52145,52793,53445,54101,54761,55425,56093,56765,57441,58121,58805,59493,60185,60881,61581,62285,62993,63705,64421,65141,65865,66593,67325,68061,68801,69545,70293,71045,71801,72561,73325,74093,74865,75641,76421,77205,77993,78785,79581,80381,81185,81993,82805

mov $1,$0
add $0,3
add $0,$1
lpb $0,1
  add $1,$0
  add $1,3
  sub $0,1
  add $1,2
lpe
