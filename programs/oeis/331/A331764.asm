; A331764: a(n) = ((p-1)^3-(p-1)^2)/4 where p is the n-th prime.
; 0,1,12,45,225,396,960,1377,2541,5292,6525,11340,15600,18081,23805,34476,47937,53100,70785,84525,92016,117117,136161,168432,218880,247500,262701,294945,312012,348096,496125,545025,624240,652257,804972,838125,943020,1056321,1136685,1264716,1402017,1449900,1705725,1760256,1872780,1930797,2304225,2722941,2873025,2950092,3108336,3356157,3441600,3890625,4177920,4479021,4794252,4902525,5237100,5468400,5586561,6202956,7139745,7423725,7568496,7863660,8957025,9455040,10325505,10505772,10872576,11438637,12223485,12835116,13466817,13899261,14565132,15485580,15960000,16937712,18214977,18477900,19830525,20108736,20958957,21538881,22428672,23652720,24281100,24599421,25244385,27246717,28638765,29352225,30814497,31563501,32709612,35084400,35491041,39293100

seq $0,40 ; The prime numbers.
sub $0,1
add $1,$0
pow $0,2
sub $1,1
mul $1,$0
div $1,4
