; A077591: Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
; 1,2,18,50,98,162,242,338,450,578,722,882,1058,1250,1458,1682,1922,2178,2450,2738,3042,3362,3698,4050,4418,4802,5202,5618,6050,6498,6962,7442,7938,8450,8978,9522,10082,10658,11250,11858,12482,13122,13778,14450,15138,15842,16562,17298,18050,18818,19602,20402,21218,22050,22898,23762,24642,25538,26450,27378,28322,29282,30258,31250,32258,33282,34322,35378,36450,37538,38642,39762,40898,42050,43218,44402,45602,46818,48050,49298,50562,51842,53138,54450,55778,57122,58482,59858,61250,62658,64082,65522,66978,68450,69938,71442,72962,74498,76050,77618,79202,80802,82418,84050,85698,87362,89042,90738,92450,94178,95922,97682,99458,101250,103058,104882,106722,108578,110450,112338,114242,116162,118098,120050,122018,124002,126002,128018,130050,132098,134162,136242,138338,140450,142578,144722,146882,149058,151250,153458,155682,157922,160178,162450,164738,167042,169362,171698,174050,176418,178802,181202,183618,186050,188498,190962,193442,195938,198450,200978,203522,206082,208658,211250,213858,216482,219122,221778,224450,227138,229842,232562,235298,238050,240818,243602,246402,249218,252050,254898,257762,260642,263538,266450,269378,272322,275282,278258,281250,284258,287282,290322,293378,296450,299538,302642,305762,308898,312050,315218,318402,321602,324818,328050,331298,334562,337842,341138,344450,347778,351122,354482,357858,361250,364658,368082,371522,374978,378450,381938,385442,388962,392498,396050,399618,403202,406802,410418,414050,417698,421362,425042,428738,432450,436178,439922,443682,447458,451250,455058,458882,462722,466578,470450,474338,478242,482162,486098,490050,494018

mov $2,$0
add $0,$2
mov $1,1
lpb $0,1
  sub $0,1
  add $3,4
  add $1,$3
  sub $1,6
lpe