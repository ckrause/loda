; A290604: a(0) = 2, a(1) = 2; for n > 1, a(n) = a(n-1) + 2*a(n-2) + 3.
; 2,2,9,16,37,72,149,296,597,1192,2389,4776,9557,19112,38229,76456,152917,305832,611669,1223336,2446677,4893352,9786709,19573416,39146837,78293672,156587349,313174696,626349397,1252698792,2505397589,5010795176,10021590357,20043180712,40086361429,80172722856,160345445717,320690891432,641381782869,1282763565736,2565527131477,5131054262952,10262108525909,20524217051816,41048434103637,82096868207272,164193736414549,328387472829096,656774945658197,1313549891316392,2627099782632789,5254199565265576,10508399130531157,21016798261062312,42033596522124629,84067193044249256,168134386088498517,336268772176997032,672537544353994069,1345075088707988136,2690150177415976277,5380300354831952552,10760600709663905109,21521201419327810216,43042402838655620437,86084805677311240872,172169611354622481749,344339222709244963496,688678445418489926997,1377356890836979853992,2754713781673959707989,5509427563347919415976,11018855126695838831957,22037710253391677663912,44075420506783355327829,88150841013566710655656,176301682027133421311317,352603364054266842622632,705206728108533685245269,1410413456217067370490536,2820826912434134740981077,5641653824868269481962152,11283307649736538963924309,22566615299473077927848616,45133230598946155855697237,90266461197892311711394472,180532922395784623422788949,361065844791569246845577896,722131689583138493691155797,1444263379166276987382311592,2888526758332553974764623189,5777053516665107949529246376,11554107033330215899058492757,23108214066660431798116985512,46216428133320863596233971029,92432856266641727192467942056,184865712533283454384935884117,369731425066566908769871768232,739462850133133817539743536469,1478925700266267635079487072936

mov $1,2
pow $1,$0
div $1,3
mul $1,7
add $1,2
