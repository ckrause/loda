; A130667: a(1) = 1; a(n) = max{ 5*a(k) + a(n-k) | 1 <= k <= n/2 } for n > 1.
; 1,6,11,36,41,66,91,216,221,246,271,396,421,546,671,1296,1301,1326,1351,1476,1501,1626,1751,2376,2401,2526,2651,3276,3401,4026,4651,7776,7781,7806,7831,7956,7981,8106,8231,8856,8881,9006,9131,9756,9881,10506,11131,14256,14281,14406,14531,15156,15281,15906,16531,19656,19781,20406,21031,24156,24781,27906,31031,46656,46661,46686,46711,46836,46861,46986,47111,47736,47761,47886,48011,48636,48761,49386,50011,53136,53161,53286,53411,54036,54161,54786,55411,58536,58661,59286,59911,63036,63661,66786,69911,85536,85561,85686,85811,86436,86561,87186,87811,90936,91061,91686,92311,95436,96061,99186,102311,117936,118061,118686,119311,122436,123061,126186,129311,144936,145561,148686,151811,167436,170561,186186,201811,279936,279941,279966,279991,280116,280141,280266,280391,281016,281041,281166,281291,281916,282041,282666,283291,286416,286441,286566,286691,287316,287441,288066,288691,291816,291941,292566,293191,296316,296941,300066,303191,318816,318841,318966,319091,319716,319841,320466,321091,324216,324341,324966,325591,328716,329341,332466,335591,351216,351341,351966,352591,355716,356341,359466,362591,378216,378841,381966,385091,400716,403841,419466,435091,513216,513241,513366,513491,514116,514241,514866,515491,518616,518741,519366,519991,523116,523741,526866,529991,545616,545741,546366,546991,550116,550741,553866,556991,572616,573241,576366,579491,595116,598241,613866,629491,707616,707741,708366,708991,712116,712741,715866,718991,734616,735241,738366,741491,757116,760241,775866,791491,869616,870241,873366,876491,892116,895241,910866,926491,1004616,1007741,1023366

lpb $0
  mov $2,$0
  cal $2,256135 ; a(n) = 5^A000120(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
