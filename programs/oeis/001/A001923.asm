; A001923: a(n) = Sum_{k=1..n} k^k.
; 0,1,5,32,288,3413,50069,873612,17650828,405071317,10405071317,295716741928,9211817190184,312086923782437,11424093749340453,449317984130199828,18896062057839751444,846136323944176515621,40192544399240714091045,2018612200059554303215024,106876212200059554303215024,5949463230586042075684339445,347377340594805599472331063029,21227845340442717633827363973596,1354963622190726842082908836817372,90172805592203250075973442284082997

lpb $0
  mov $2,$0
  sub $0,1
  pow $2,$2
  add $1,$2
lpe
