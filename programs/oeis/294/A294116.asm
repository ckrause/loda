; A294116: Fibonacci sequence beginning 2, 21.
; 2,21,23,44,67,111,178,289,467,756,1223,1979,3202,5181,8383,13564,21947,35511,57458,92969,150427,243396,393823,637219,1031042,1668261,2699303,4367564,7066867,11434431,18501298,29935729,48437027,78372756,126809783,205182539,331992322,537174861,869167183,1406342044,2275509227,3681851271,5957360498,9639211769,15596572267,25235784036,40832356303,66068140339,106900496642,172968636981,279869133623,452837770604,732706904227,1185544674831,1918251579058,3103796253889,5022047832947,8125844086836,13147891919783,21273736006619,34421627926402,55695363933021,90116991859423,145812355792444,235929347651867,381741703444311,617671051096178,999412754540489,1617083805636667,2616496560177156,4233580365813823,6850076925990979

add $0,1
mov $2,1
mov $3,20
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
  add $3,1
lpe
add $1,1
