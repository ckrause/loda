; A173197: a(0)=1, a(n)= 2+2^n/6+4*(-1)^n/3, n>0.
; 1,1,4,2,6,6,14,22,46,86,174,342,686,1366,2734,5462,10926,21846,43694,87382,174766,349526,699054,1398102,2796206,5592406,11184814,22369622,44739246,89478486,178956974,357913942,715827886,1431655766,2863311534,5726623062,11453246126,22906492246,45812984494,91625968982,183251937966,366503875926,733007751854,1466015503702,2932031007406,5864062014806,11728124029614,23456248059222,46912496118446,93824992236886,187649984473774,375299968947542,750599937895086,1501199875790166,3002399751580334,6004799503160662,12009599006321326,24019198012642646,48038396025285294,96076792050570582,192153584101141166,384307168202282326,768614336404564654,1537228672809129302,3074457345618258606,6148914691236517206,12297829382473034414,24595658764946068822,49191317529892137646,98382635059784275286,196765270119568550574,393530540239137101142,787061080478274202286,1574122160956548404566,3148244321913096809134,6296488643826193618262,12592977287652387236526,25185954575304774473046,50371909150609548946094,100743818301219097892182,201487636602438195784366,402975273204876391568726,805950546409752783137454,1611901092819505566274902,3223802185639011132549806,6447604371278022265099606,12895208742556044530199214,25790417485112089060398422,51580834970224178120796846,103161669940448356241593686,206323339880896712483187374,412646679761793424966374742,825293359523586849932749486,1650586719047173699865498966,3301173438094347399730997934,6602346876188694799461995862,13204693752377389598923991726,26409387504754779197847983446,52818775009509558395695966894,105637550019019116791391933782

trn $0,1
seq $0,154890 ; Jacobsthal numbers A001045 alternatingly incremented by 3 and 5.
mov $1,$0
sub $1,2
