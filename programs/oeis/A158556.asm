; A158556: a(n) = 28*n^2 + 1.
; 1,29,113,253,449,701,1009,1373,1793,2269,2801,3389,4033,4733,5489,6301,7169,8093,9073,10109,11201,12349,13553,14813,16129,17501,18929,20413,21953,23549,25201,26909,28673,30493,32369,34301,36289,38333,40433,42589,44801,47069,49393,51773,54209,56701,59249,61853,64513,67229,70001,72829,75713,78653,81649,84701,87809,90973,94193,97469,100801,104189,107633,111133,114689,118301,121969,125693,129473,133309,137201,141149,145153,149213,153329,157501,161729,166013,170353,174749,179201,183709,188273,192893,197569,202301,207089,211933,216833,221789,226801,231869,236993,242173,247409,252701,258049,263453,268913,274429,280001,285629,291313,297053,302849,308701,314609,320573,326593,332669,338801,344989,351233,357533,363889,370301,376769,383293,389873,396509,403201,409949,416753,423613,430529,437501,444529,451613,458753,465949,473201,480509,487873,495293,502769,510301,517889,525533,533233,540989,548801,556669,564593,572573,580609,588701,596849,605053,613313,621629,630001,638429,646913,655453,664049,672701,681409,690173,698993,707869,716801,725789,734833,743933,753089,762301,771569,780893,790273,799709,809201,818749,828353,838013,847729,857501,867329,877213,887153,897149,907201,917309,927473,937693,947969,958301,968689,979133,989633,1000189,1010801,1021469,1032193,1042973,1053809,1064701,1075649,1086653,1097713,1108829

mov $1,1
mov $4,$0
add $0,$0
mov $2,$0
lpb $2,1
  add $1,$4
  add $4,6
  add $1,$4
  sub $2,1
lpe
