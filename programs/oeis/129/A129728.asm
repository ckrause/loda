; A129728: a(n) = 2*(n-1) + Fibonacci(n).
; 1,3,6,9,13,18,25,35,50,73,109,166,257,403,638,1017,1629,2618,4217,6803,10986,17753,28701,46414,75073,121443,196470,317865,514285,832098,1346329,2178371,3524642,5702953,9227533,14930422,24157889,39088243,63246062,102334233,165580221,267914378,433494521,701408819,1134903258,1836311993,2971215165,4807527070,7778742145,12586269123,20365011174,32951280201,53316291277,86267571378,139583862553,225851433827,365435296274,591286729993,956722026157,1548008756038,2504730782081,4052739538003,6557470319966,10610209857849,17167680177693,27777890035418,44945570212985,72723460248275,117669030461130,190392490709273,308061521170269,498454011879406,806515533049537,1304969544928803,2111485077978198,3416454622906857,5527939700884909,8944394323791618

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $4,2
lpe
add $1,$4
