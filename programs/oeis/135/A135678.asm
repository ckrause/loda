; A135678: Floor(n^(4/3)+n).
; 2,4,7,10,13,16,20,24,27,31,35,39,43,47,51,56,60,65,69,74,78,83,88,93,98,103,108,113,118,123,128,133,138,144,149,154,160,165,171,176,182,187,193,199,205,210,216,222,228,234,240,246,252,258,264,270,276,282,288,294,301,307,313,320,326,332,339,345,352,358,364,371,378,384,391,397,404,411,417,424,431,438,445,451,458,465,472,479,486,493,500,507,514,521,528,535,542,549,556,564

mov $1,$0
add $1,1
pow $1,2
cal $1,77113 ; Number of integer cubes <= n^2.
add $1,$0
