; A026937: a(n) = Sum_{k=0..n} (k+1)*T(n,n-k), where T is given by A008288.
; 1,3,10,30,87,245,676,1836,4925,13079,34446,90090,234227,605865,1560200,4002072,10230201,26069995,66251090,167941494,424753615,1072057117,2700704172,6791746500,17052595573,42752015487,107035180630,267634562754,668407232235,1667467065425,4155480365584,10345723839792,25733659134065,63953800328915,158809507322778,394050068257230,977032397933639,2420837625600069,5994275926181300,14833248793533276,36684060421436589,90671802768354535,223991819130230558,553054180504933530,1364861812264418275,3366699808758529273,8300867069355315864,20457567230341598280,50396873735357226025,124102192394565914811,305483886116827498210,751686097506407660838,1848970974478354761663,4546473966038727817325,11175725639055743604412,27462384628725692075508,67463220398158015062245,165678735812918973862991,406763238301401353421030,998380215358409713633650,2449816221181002237178331,6009772764988665133898913,14739174517857615853283360,36139507441370714482988640,88590773448631963452613857,217117608075367296297445795,531991681120864784499317546,1303228907096825977108934526,3191871060395473190794705975,7815942094829414374666238869,19135118949018542424140487876,46837878457736622206941715340,114625636493196273290026224157,280470371166408264674993275575,686143578899275480868013304750,1678293148833763678755020055882,4104378316377674421294054287571,10035882281079660139519130543945,24535456317328961519600320072360,59974254292812064435431781995384,146578197095894019723155911373465,358186572247556443803839670669707,875157421309860516507719411878002,2137969498067941035095142878683350,5222238663565923312426618096925103,12754199400640812669681469312151997,31145284861849779396984350128146380,76045816493785857963772846621897764,185653659985314699069970190885765205,453187668105647150094716200474527775

mov $2,$0
mov $3,2
lpb $2
  mov $1,$0
  add $1,$3
  add $1,$0
  mov $3,$0
  mov $0,$1
  sub $2,1
  add $3,4
lpe
div $1,2
add $1,1
mov $0,$1
