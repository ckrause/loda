; A006190: a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
; 0,1,3,10,33,109,360,1189,3927,12970,42837,141481,467280,1543321,5097243,16835050,55602393,183642229,606529080,2003229469,6616217487,21851881930,72171863277,238367471761,787274278560,2600190307441,8587845200883,28363725910090,93679022931153,309400794703549,1021881407041800,3375045015828949,11147016454528647,36816094379414890,121595299592773317,401601993157734841,1326401279065977840,4380805830355668361,14468818770132982923,47787262140754617130,157830605192396834313,521279077717945120069,1721667838346232194520,5686282592756641703629,18780515616616157305407,62027829442605113619850,204864003944431498164957,676619841275899608114721,2234723527772130322509120,7380790424592290575642081,24377094801549002049435363,80512074829239296723948170,265913319289266892221279873,878252032697039973387787789,2900669417380386812384643240,9580260284838200410541717509,31641450271894988044009795767,104504611100523164542571104810,345155283573464481671723110197,1139970461820916609557740435401,3765066669036214310344944416400,12435170468929559540592573684601,41070578075824892932122665470203,135646904696404238336960570095210,448011292165037607943004375755833,1479680781191517062165973697362709,4887053635739588794440925467843960,16140841688410283445488750100894589,53309578700970439130907175770527727,176069577791321600838210277412477770,581518312074935241645538008007961037

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  sub $2,1
  mov $3,$2
  mul $2,2
  add $2,$1
  mov $1,$3
lpe
