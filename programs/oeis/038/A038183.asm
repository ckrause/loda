; A038183: One-dimensional cellular automaton 'sigma-minus' (Rule 90): 000,001,010,011,100,101,110,111 -> 0,1,0,1,1,0,1,0.
; 1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,1431655765,4294967297,21474836485,73014444049,365072220245,1103806595329,5519032976645,18764712120593,93823560602965,281479271743489,1407396358717445,4785147619639313,23925738098196565,72340172838076673,361700864190383365,1229782938247303441,6148914691236517205,18446744073709551617,92233720368547758085,313594649253062377489,1567973246265311887445,4740813226943354765569,23704066134716773827845,80593824858037031014673,402969124290185155073365,1208944266358702884323329,6044721331793514421616645,20552052528097949033496593,102760262640489745167482965,310698676454186641271095553,1553493382270933206355477765,5281877499721172901608624401,26409387498605864508043122005,79228162532711081671548469249,396140812663555408357742346245,1346878763056088388416323977233,6734393815280441942081619886165,20361637770906747989587956596993,101808188854533739947939782984965,346147842105414715822995262148881,1730739210527073579114976310744405,5192376087906286159508272029171713,25961880439531430797541360145858565,88270393494406864711640624495919121,441351967472034323558203122479595605

mov $1,1
lpb $0
  sub $0,1
  seq $1,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
lpe
mov $0,$1
