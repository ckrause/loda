; A129696: Antidiagonal sums of triangular array T defined in A014430: T(j,k) = binomial(j+1, k)-1 for 1 <= k <= j.
; 1,2,5,9,17,29,50,83,138,226,370,602,979,1588,2575,4171,6755,10935,17700,28645,46356,75012,121380,196404,317797,514214,832025,1346253,2178293,3524561,5702870,9227447,14930334,24157798,39088150,63245966,102334135,165580120,267914275,433494415,701408711,1134903147,1836311880,2971215049,4807526952,7778742024,12586269000,20365011048,32951280073,53316291146,86267571245,139583862417,225851433689,365435296133,591286729850,956722026011,1548008755890,2504730781930,4052739537850,6557470319810,10610209857691,17167680177532,27777890035255,44945570212819,72723460248107,117669030460959,190392490709100,308061521170093,498454011879228,806515533049356,1304969544928620,2111485077978012,3416454622906669,5527939700884718,8944394323791425,14472334024676181,23416728348467645,37889062373143865,61305790721611550,99194853094755455,160500643816367046,259695496911122542,420196140727489630,679891637638612214,1100087778366101887,1779979416004714144,2880067194370816075,4660046610375530263,7540113804746346383,12200160415121876691,19740274219868223120,31940434634990099857,51680708854858323024,83621143489848422928,135301852344706746000,218922995834555168976,354224848179261915025,573147844013817084050,927372692193078999125,1500520536206896083225

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,52952 ; a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
  add $1,$2
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
