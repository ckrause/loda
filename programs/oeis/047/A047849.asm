; A047849: a(n) = (4^n + 2)/3.
; 1,2,6,22,86,342,1366,5462,21846,87382,349526,1398102,5592406,22369622,89478486,357913942,1431655766,5726623062,22906492246,91625968982,366503875926,1466015503702,5864062014806,23456248059222,93824992236886,375299968947542,1501199875790166,6004799503160662,24019198012642646,96076792050570582,384307168202282326,1537228672809129302,6148914691236517206,24595658764946068822,98382635059784275286,393530540239137101142,1574122160956548404566,6296488643826193618262,25185954575304774473046,100743818301219097892182,402975273204876391568726,1611901092819505566274902,6447604371278022265099606,25790417485112089060398422,103161669940448356241593686,412646679761793424966374742,1650586719047173699865498966,6602346876188694799461995862,26409387504754779197847983446,105637550019019116791391933782,422550200076076467165567735126,1690200800304305868662270940502,6760803201217223474649083762006,27043212804868893898596335048022,108172851219475575594385340192086,432691404877902302377541360768342,1730765619511609209510165443073366,6923062478046436838040661772293462,27692249912185747352162647089173846,110768999648742989408650588356695382,443075998594971957634602353426781526

mov $1,4
pow $1,$0
div $1,3
add $1,1
mov $0,$1
