; A248434: Number of length three 0..n arrays with the sum of two elements equal to twice the third.
; 2,9,16,29,42,61,80,105,130,161,192,229,266,309,352,401,450,505,560,621,682,749,816,889,962,1041,1120,1205,1290,1381,1472,1569,1666,1769,1872,1981,2090,2205,2320,2441,2562,2689,2816,2949,3082,3221,3360,3505,3650,3801,3952,4109,4266,4429,4592,4761,4930,5105,5280,5461,5642,5829,6016,6209,6402,6601,6800,7005,7210,7421,7632,7849,8066,8289,8512,8741,8970,9205,9440,9681,9922,10169,10416,10669,10922,11181,11440,11705,11970,12241,12512,12789,13066,13349,13632,13921,14210,14505,14800,15101

add $0,1
mov $2,$0
pow $0,2
div $0,2
add $0,3
mul $0,3
mov $1,$0
add $1,$2
sub $1,8
