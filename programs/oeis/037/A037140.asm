; A037140: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 5.
; 5,18,44,91,172,308,533,902,1504,2483,4072,6648,10821,17578,28516,46219,74868,121228,196245,317630,514040,831843,1346064,2178096,3524357,5702658,9227228,14930107,24157564,39087908,63245717,102333878,165579856,267914003,433494136,701408424,1134902853,1836311578,2971214740,4807526635,7778741700,12586268668,20365010709,32951279726,53316290792,86267570883,139583862048,225851433312,365435295749,591286729458,956722025612,1548008755483,2504730781516,4052739537428,6557470319381,10610209857254,17167680177088,27777890034803,44945570212360,72723460247640,117669030460485,190392490708618,308061521169604,498454011878731,806515533048852,1304969544928108,2111485077977493,3416454622906142,5527939700884184,8944394323790883,14472334024675632,23416728348467088,37889062373143301,61305790721610978,99194853094754876,160500643816366459,259695496911121948,420196140727489028,679891637638611605,1100087778366101270,1779979416004713520,2880067194370815443,4660046610375529624,7540113804746345736,12200160415121876037,19740274219868222458,31940434634990099188,51680708854858322347,83621143489848422244,135301852344706745308,218922995834555168277,354224848179261914318,573147844013817083336,927372692193078998403,1500520536206896082496,2427893228399975081664,3928413764606871164933,6356306993006846247378,10284720757613717413100,16641027750620563661275

lpb $0
  sub $0,1
  add $4,4
  add $1,$4
  add $2,4
  mov $3,1
  add $3,$1
  mov $1,$2
  add $2,$3
lpe
add $1,$2
add $1,5
mov $0,$1
