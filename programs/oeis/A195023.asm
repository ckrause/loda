; A195023: a(n) = 14*n^2 - 4*n.
; 0,10,48,114,208,330,480,658,864,1098,1360,1650,1968,2314,2688,3090,3520,3978,4464,4978,5520,6090,6688,7314,7968,8650,9360,10098,10864,11658,12480,13330,14208,15114,16048,17010,18000,19018,20064,21138,22240,23370,24528,25714,26928,28170,29440,30738,32064,33418,34800,36210,37648,39114,40608,42130,43680,45258,46864,48498,50160,51850,53568,55314,57088,58890,60720,62578,64464,66378,68320,70290,72288,74314,76368,78450,80560,82698,84864,87058,89280,91530,93808,96114,98448,100810,103200,105618,108064,110538,113040,115570,118128,120714,123328,125970,128640,131338,134064,136818,139600,142410,145248,148114,151008,153930,156880,159858,162864,165898,168960,172050,175168,178314,181488,184690,187920,191178,194464,197778,201120,204490,207888,211314,214768,218250,221760,225298,228864,232458,236080,239730,243408,247114,250848,254610,258400,262218,266064,269938,273840,277770,281728,285714,289728,293770,297840,301938,306064,310218,314400,318610,322848,327114,331408,335730,340080,344458,348864,353298,357760,362250,366768,371314,375888,380490,385120,389778,394464,399178,403920,408690,413488,418314,423168,428050,432960,437898,442864,447858,452880,457930,463008,468114,473248,478410,483600,488818,494064,499338,504640,509970,515328,520714,526128,531570,537040,542538,548064,553618,559200,564810,570448,576114,581808,587530,593280,599058,604864,610698,616560,622450,628368,634314,640288,646290,652320,658378,664464,670578,676720,682890,689088,695314,701568,707850,714160,720498,726864,733258,739680,746130,752608,759114,765648,772210,778800,785418,792064,798738,805440,812170,818928,825714,832528,839370,846240,853138,860064,867018

mov $2,$0
add $2,$0
add $0,$2
lpb $2,1
  add $1,$0
  add $0,4
  sub $2,1
lpe
