; A193448: a(n) = 4*(5*n^2 - 5*n + 1).
; 4,44,124,244,404,604,844,1124,1444,1804,2204,2644,3124,3644,4204,4804,5444,6124,6844,7604,8404,9244,10124,11044,12004,13004,14044,15124,16244,17404,18604,19844,21124,22444,23804,25204,26644,28124,29644,31204,32804,34444,36124,37844,39604,41404,43244,45124,47044,49004,51004,53044,55124,57244,59404,61604,63844,66124,68444,70804,73204,75644,78124,80644,83204,85804,88444,91124,93844,96604,99404,102244,105124,108044,111004,114004,117044,120124,123244,126404,129604,132844,136124,139444,142804,146204,149644,153124,156644,160204,163804,167444,171124,174844,178604,182404,186244,190124,194044,198004,202004,206044,210124,214244,218404,222604,226844,231124,235444,239804,244204,248644,253124,257644,262204,266804,271444,276124,280844,285604,290404,295244,300124,305044,310004,315004,320044,325124,330244,335404,340604,345844,351124,356444,361804,367204,372644,378124,383644,389204,394804,400444,406124,411844,417604,423404,429244,435124,441044,447004,453004,459044,465124,471244,477404,483604,489844,496124,502444,508804,515204,521644,528124,534644,541204,547804,554444,561124,567844,574604,581404,588244,595124,602044,609004,616004,623044,630124,637244,644404,651604,658844,666124,673444,680804,688204,695644,703124,710644,718204,725804,733444,741124,748844,756604,764404,772244,780124,788044,796004,804004,812044,820124,828244,836404,844604,852844,861124,869444,877804,886204,894644,903124,911644,920204,928804,937444,946124,954844,963604,972404,981244,990124,999044,1008004,1017004,1026044,1035124,1044244,1053404,1062604,1071844,1081124,1090444,1099804,1109204,1118644,1128124,1137644,1147204,1156804,1166444,1176124,1185844,1195604,1205404,1215244,1225124,1235044,1245004

add $0,$0
mov $2,$0
lpb $2,1
  add $4,6
  add $3,5
  sub $2,1
  add $4,4
  add $3,$4
lpe
mov $1,$3
add $1,4
