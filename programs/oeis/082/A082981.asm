; A082981: Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
; 1,2,3,4,9,14,19,24,53,82,111,140,309,478,647,816,1801,2786,3771,4756,10497,16238,21979,27720,61181,94642,128103,161564,356589,551614,746639,941664,2078353,3215042,4351731,5488420,12113529,18738638,25363747,31988856,70602821,109216786,147830751,186444716,411503397,636562078,861620759,1086679440,2398417561,3710155682,5021893803,6333631924,13979001969,21624372014,29269742059,36915112104,81475594253,126036076402,170596558551,215157040700,474874563549,734592086398,994309609247,1254027132096,2767771787041,4281516441986,5795261096931,7309005751876,16131756158697,24954506565518,33777256972339,42600007379160,94022765165141,145445522951122,196868280737103,248291038523084,548004834832149,847718631141214,1147432427450279,1447146223759344,3194006243827753,4940866263896162,6687726283964571,8434586304032980

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      div $0,4
      cal $0,77445 ; Numbers k such that (k^2 - 8)/2 is a square.
      mov $1,$0
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,4
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
