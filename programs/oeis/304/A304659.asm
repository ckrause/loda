; A304659: a(n) = n*(n + 1)*(16*n - 1)/6.
; 0,5,31,94,210,395,665,1036,1524,2145,2915,3850,4966,6279,7805,9560,11560,13821,16359,19190,22330,25795,29601,33764,38300,43225,48555,54306,60494,67135,74245,81840,89936,98549,107695,117390,127650,138491,149929,161980,174660,187985,201971,216634,231990,248055,264845,282376,300664,319725,339575,360230,381706,404019,427185,451220,476140,501961,528699,556370,584990,614575,645141,676704,709280,742885,777535,813246,850034,887915,926905,967020,1008276,1050689,1094275,1139050,1185030,1232231,1280669,1330360,1381320,1433565,1487111,1541974,1598170,1655715,1714625,1774916,1836604,1899705,1964235,2030210,2097646,2166559,2236965,2308880,2382320,2457301,2533839,2611950

mov $1,$0
add $0,1
mul $1,16
bin $1,2
mul $0,$1
div $0,48
