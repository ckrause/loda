; A084247: a(n) = -a(n-1) + 2a(n-2), a(0)=1, a(1)=2.
; 1,2,0,4,-4,12,-20,44,-84,172,-340,684,-1364,2732,-5460,10924,-21844,43692,-87380,174764,-349524,699052,-1398100,2796204,-5592404,11184812,-22369620,44739244,-89478484,178956972,-357913940,715827884,-1431655764,2863311532,-5726623060,11453246124,-22906492244,45812984492,-91625968980,183251937964,-366503875924,733007751852,-1466015503700,2932031007404,-5864062014804,11728124029612,-23456248059220,46912496118444,-93824992236884,187649984473772,-375299968947540,750599937895084,-1501199875790164,3002399751580332,-6004799503160660,12009599006321324,-24019198012642644,48038396025285292,-96076792050570580,192153584101141164,-384307168202282324,768614336404564652,-1537228672809129300,3074457345618258604,-6148914691236517204,12297829382473034412,-24595658764946068820,49191317529892137644,-98382635059784275284,196765270119568550572,-393530540239137101140,787061080478274202284,-1574122160956548404564,3148244321913096809132,-6296488643826193618260,12592977287652387236524,-25185954575304774473044,50371909150609548946092,-100743818301219097892180,201487636602438195784364,-402975273204876391568724,805950546409752783137452,-1611901092819505566274900,3223802185639011132549804,-6447604371278022265099604,12895208742556044530199212,-25790417485112089060398420,51580834970224178120796844,-103161669940448356241593684,206323339880896712483187372,-412646679761793424966374740,825293359523586849932749484,-1650586719047173699865498964,3301173438094347399730997932,-6602346876188694799461995860,13204693752377389598923991724,-26409387504754779197847983444,52818775009509558395695966892,-105637550019019116791391933780,211275100038038233582783867564

mov $1,4
mov $2,-2
pow $2,$0
sub $1,$2
div $1,3
