; A236225: Sum of the seventeenth powers of the first n primes.
; 131072,129271235,763068724360,233393582711567,505680422082005338,9156096341463343271,836396358227800107448,6316783216012602293387,147366822776675571219490,7404514559506748686057599,29954631333669491864740510,486442572159704647268887427,3100562839660479875472625708,8974965946020899894352179351,35622902452983093333674372038,241065162109264486139761605051,1513056629126772227843475996470,3754909954381657570390192967091,14802604191050016618406327560118,44409435432312288615251540867709,91887020659012387301326507790662,273714932805604432646597024681621,694759017618775124102300605855144,2073968114459700466826140773875073,8032228553047751800107324230640610,19875272866777106857345442912002311,36403749189494618292107403654088174,67991901299144476160251952978877081,111268235402691902028243059929313350,191129013855508524228861764665900983,772781054711758872809965707474405430

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,138032 ; a(n) = prime(n)^17.
  add $3,$2
lpe
mov $0,$3
add $0,131072
