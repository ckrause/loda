; A132922: Row sums of triangle A132921.
; 1,4,10,19,32,50,75,110,160,233,342,508,765,1168,1806,2823,4452,7070,11287,18090,29076,46829,75530,121944,197017,318460,514930,832795,1347080,2179178,3525507,5703878,9228520,14931473,24159006,39089428,63247317,102335560,165581622,267915855,433496076,701410454,1134904975,1836313794,2971217052,4807529045,7778744210,12586271280,20365013425,32951282548,53316293722,86267573923,139583865200,225851436578,365435299131,591286732958,956722029232,1548008759225,2504730785382,4052739541420,6557470323501,10610209861504,17167680181470,27777890039319,44945570217012,72723460252430,117669030465415,190392490713690,308061521174820,498454011884093,806515533054362,1304969544933768,2111485077983305,3416454622912108,5527939700890306,8944394323797163

mov $1,3
lpb $0
  mov $2,$0
  cal $2,129728 ; a(n) = 2*(n-1) + Fibonacci(n).
  sub $0,1
  add $1,$2
lpe
sub $1,2
