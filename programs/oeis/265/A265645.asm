; A265645: a(n) = n^2 * floor(n/2).
; 0,0,4,9,32,50,108,147,256,324,500,605,864,1014,1372,1575,2048,2312,2916,3249,4000,4410,5324,5819,6912,7500,8788,9477,10976,11774,13500,14415,16384,17424,19652,20825,23328,24642,27436,28899,32000,33620,37044,38829,42592,44550,48668,50807,55296,57624,62500,65025,70304,73034,78732,81675,87808,90972,97556,100949,108000,111630,119164,123039,131072,135200,143748,148137,157216,161874,171500,176435,186624,191844,202612,208125,219488,225302,237276,243399,256000,262440,275684,282449,296352,303450,318028,325467,340736,348524,364500,372645,389344,397854,415292,424175,442368,451632,470596,480249

mov $1,$0
div $1,2
mul $1,$0
mul $0,$1
