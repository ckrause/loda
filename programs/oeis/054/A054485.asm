; A054485: Expansion of (1+3*x)/(1-4*x+x^2).
; 1,7,27,101,377,1407,5251,19597,73137,272951,1018667,3801717,14188201,52951087,197616147,737513501,2752437857,10272237927,38336513851,143073817477,533958756057,1992761206751,7437086070947,27755583077037,103585246237201,386585401871767,1442756361249867,5384440043127701,20095003811260937,74995575201916047,279887296996403251,1044553612783696957,3898327154138384577,14548755003769841351,54296692860940980827,202638016439994081957,756255372899035347001,2822383475156147306047,10533278527725553877187,39310730635746068202701,146709644015258718933617,547527845425288807531767,2043401737685896511193451,7626079105318297237242037,28460914683587292437774697,106217579629030872513856751,396409403832536197617652307,1479420035701113917956752477,5521270738971919474209357601,20605662920186563978880677927,76901380941774336441313354107,286999860846910781786372738501,1071098062445868790704177599897,3997392388936564381030337661087,14918471493300388733417173044451,55676493584264990552638354516717,207787502843759573477136245022417,775473517790773303355906625572951,2894106568319333639946490257269387,10800952755486561256430054403504597,40309704453626911385773727356749001,150437865059021084286664855023491407,561441755782457425760885692737216627

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,4
  add $1,$2
lpe
