; A203292: Number of arrays of 4 nondecreasing integers in -n..n with sum zero and equal numbers greater than zero and less than zero.
; 3,6,12,21,35,54,80,113,155,206,268,341,427,526,640,769,915,1078,1260,1461,1683,1926,2192,2481,2795,3134,3500,3893,4315,4766,5248,5761,6307,6886,7500,8149,8835,9558,10320,11121,11963,12846,13772,14741,15755,16814,17920,19073,20275,21526,22828,24181,25587,27046,28560,30129,31755,33438,35180,36981,38843,40766,42752,44801,46915,49094,51340,53653,56035,58486,61008,63601,66267,69006,71820,74709,77675,80718,83840,87041,90323,93686,97132,100661,104275,107974,111760,115633,119595,123646,127788,132021,136347,140766,145280,149889,154595,159398,164300,169301,174403,179606,184912,190321,195835,201454,207180,213013,218955,225006,231168,237441,243827,250326,256940,263669,270515,277478,284560,291761,299083,306526,314092,321781,329595,337534,345600,353793,362115,370566,379148,387861,396707,405686,414800,424049,433435,442958,452620,462421,472363,482446,492672,503041,513555,524214,535020,545973,557075,568326,579728,591281,602987,614846,626860,639029,651355,663838,676480,689281,702243,715366,728652,742101,755715,769494,783440,797553,811835,826286,840908,855701,870667,885806,901120,916609,932275,948118,964140,980341,996723,1013286,1030032,1046961,1064075,1081374,1098860,1116533,1134395,1152446,1170688,1189121,1207747,1226566,1245580,1264789,1284195,1303798,1323600,1343601,1363803,1384206,1404812,1425621,1446635,1467854,1489280,1510913,1532755,1554806

cal $0,173154 ; a(n) = n^3/6 + 3*n^2/4 + 7*n/3 + 7/8 + (-1)^n/8.
add $1,$0
add $1,2
