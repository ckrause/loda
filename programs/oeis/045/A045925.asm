; A045925: a(n) = n*Fibonacci(n).
; 0,1,2,6,12,25,48,91,168,306,550,979,1728,3029,5278,9150,15792,27149,46512,79439,135300,229866,389642,659111,1112832,1875625,3156218,5303286,8898708,14912641,24961200,41734339,69705888,116311074,193898158,322961275,537492672,893839229,1485350422,2466593454,4093366200,6788785781,11252400432,18640260791,30861984252,51070642650,84470347538,139647108431,230761294848,381158360401,629313451250,1038615564774,1713466565148,2825763432169,4658448848688,7677112434475,12647680288152,20829811881234,34294630332982,56446599536419,92880525355200,152788577699621,251269851348622,413120630150046,679053430894272,1115899211541725,1833340742329008

mov $2,$0
lpb $2,1
  add $3,$0
  mov $0,$1
  mov $1,$3
  sub $2,1
lpe