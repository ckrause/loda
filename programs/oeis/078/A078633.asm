; A078633: Smallest number of sticks of length 1 needed to construct n squares with sides of length 1.
; 4,7,10,12,15,17,20,22,24,27,29,31,34,36,38,40,43,45,47,49,52,54,56,58,60,63,65,67,69,71,74,76,78,80,82,84,87,89,91,93,95,97,100,102,104,106,108,110,112,115,117,119,121,123,125,127,130,132,134,136,138,140,142,144,147,149,151,153,155,157,159,161,164,166,168,170,172,174,176,178,180,183,185,187,189,191,193,195,197,199,202,204,206,208,210,212,214,216,218,220,223,225,227,229,231,233,235,237,239,241,244,246,248,250,252,254,256,258,260,262,264,267,269,271,273,275,277,279,281,283,285,287,290,292,294,296,298,300,302,304,306,308,310,312,315,317,319,321,323,325,327,329,331,333,335,337,340,342,344,346,348,350,352,354,356,358,360,362,364,367,369,371,373,375,377,379,381,383,385,387,389,391,394,396,398,400,402,404,406,408,410,412,414,416,418,420,423,425,427,429,431,433,435,437,439,441,443,445,447,449,452,454,456,458,460,462,464,466,468,470,472,474,476,478,480,483,485,487,489,491,493,495,497,499,501,503,505,507,509,511,514,516,518,520,522,524,526,528,530,532

mov $3,$0
add $3,1
add $0,$3
cal $0,182834 ; Complement of A007590, except for initial zeros.
add $2,$0
mul $2,2
add $1,$2
div $1,2
add $1,1
