; A282097: Coefficients in q-expansion of (3*E_2*E_4 - 2*E_6 - E_2^3)/1728, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; 0,1,12,36,112,150,432,392,960,1053,1800,1452,4032,2366,4704,5400,7936,5202,12636,7220,16800,14112,17424,12696,34560,19375,28392,29160,43904,25230,64800,30752,64512,52272,62424,58800,117936,52022,86640,85176,144000,70602,169344,81356,162624,157950,152352,106032,285696,136857,232500,187272,264992,151686,349920,217800,376320,259920,302760,208860,604800,230702,369024,412776,520192,354900,627264,305252,582624,457056,705600,362952,1010880,394346,624264,697500,808640,569184,1022112,499280,1190400,793881,847224,578676,1580544,780300,976272,908280,1393920,712890,1895400,927472,1421952,1107072,1272384,1083000,2322432,922082,1642284,1528956

mov $2,$0
mul $2,$0
trn $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$2
mov $1,$0
