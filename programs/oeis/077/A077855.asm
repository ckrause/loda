; A077855: Expansion of (1-x)^(-1)/(1 - 2*x + x^2 - x^3).
; 1,3,6,11,20,36,64,113,199,350,615,1080,1896,3328,5841,10251,17990,31571,55404,97228,170624,299425,525455,922110,1618191,2839728,4983376,8745216,15346785,26931731,47261894,82938843,145547524,255418100,448227520,786584465,1380359511,2422362078,4250949111,7459895656,13091204280,22973462016,40315615409,70748973083,124155792774,217878227875,382349636060,670976837020,1177482265856,2066337330753,3626169232671,6363483400446,11167134898975,19596955630176,34390259761824,60350698792448,105908093453249,185855747875875,326154101090950,572360547759275,1004422742303476,1762639037938628,3093215881333056,5428215467030961,9525854090667495,16716708595637086,29335778567637639,51480702630305688,90342335288610824,158539746514553600,278217860370802065,488238309515661355,856798505175074246,1503576561205289203,2638592926751165516,4630407797472116076,8125799229398355840,14259783588075761121,25024175744225282479,43914367129773159678,77064342103396797999,135238492821245718800,237327010668867799280,416479870619886677760,730871223392151275041,1282589586833283671603,2250787820894302745926,3949857278347473095291,6931516322633927116260,12163963187814683883156,21346267331342913745344,37460087797505070723793,65737871451481911585399,115361922436801666192350,202446061219626491523095,355268071453933228439240,623452004125041631547736,1094081998015776526179328,1919980063360444649250161,3369330132830154403868731

add $0,2
seq $0,164394 ; Number of binary strings of length n with no substrings equal to 0001 or 0100.
mov $1,$0
div $1,2
sub $1,1
