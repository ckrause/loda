; A137208: a(n) = a(n-1) + 4*a(n-2) - 4*a(n-3) for n > 2; a(0)=2, a(1)=3, a(2)=6.
; 2,3,6,10,22,38,86,150,342,598,1366,2390,5462,9558,21846,38230,87382,152918,349526,611670,1398102,2446678,5592406,9786710,22369622,39146838,89478486,156587350,357913942,626349398,1431655766,2505397590,5726623062,10021590358,22906492246,40086361430,91625968982,160345445718,366503875926,641381782870,1466015503702,2565527131478,5864062014806,10262108525910,23456248059222,41048434103638,93824992236886,164193736414550,375299968947542,656774945658198,1501199875790166,2627099782632790,6004799503160662,10508399130531158,24019198012642646,42033596522124630,96076792050570582,168134386088498518,384307168202282326,672537544353994070,1537228672809129302,2690150177415976278,6148914691236517206,10760600709663905110,24595658764946068822,43042402838655620438,98382635059784275286,172169611354622481750,393530540239137101142,688678445418489926998,1574122160956548404566,2754713781673959707990,6296488643826193618262,11018855126695838831958,25185954575304774473046,44075420506783355327830,100743818301219097892182,176301682027133421311318,402975273204876391568726,705206728108533685245270,1611901092819505566274902,2820826912434134740981078,6447604371278022265099606,11283307649736538963924310,25790417485112089060398422,45133230598946155855697238,103161669940448356241593686,180532922395784623422788950,412646679761793424966374742,722131689583138493691155798,1650586719047173699865498966,2888526758332553974764623190,6602346876188694799461995862,11554107033330215899058492758,26409387504754779197847983446,46216428133320863596233971030,105637550019019116791391933782,184865712533283454384935884118,422550200076076467165567735126,739462850133133817539743536470

mov $1,2
pow $1,$0
gcd $0,2
add $0,6
mul $0,$1
mov $1,$0
div $1,6
add $1,1
