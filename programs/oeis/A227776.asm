; A227776: a(n) = 6*n^2 + 1.
; 7,25,55,97,151,217,295,385,487,601,727,865,1015,1177,1351,1537,1735,1945,2167,2401,2647,2905,3175,3457,3751,4057,4375,4705,5047,5401,5767,6145,6535,6937,7351,7777,8215,8665,9127,9601,10087,10585,11095,11617,12151,12697,13255,13825,14407,15001,15607,16225,16855,17497,18151,18817,19495,20185,20887,21601,22327,23065,23815,24577,25351,26137,26935,27745,28567,29401,30247,31105,31975,32857,33751,34657,35575,36505,37447,38401,39367,40345,41335,42337,43351,44377,45415,46465,47527,48601,49687,50785,51895,53017,54151,55297,56455,57625,58807,60001,61207,62425,63655,64897,66151,67417,68695,69985,71287,72601,73927,75265,76615,77977,79351,80737,82135,83545,84967,86401,87847,89305,90775,92257,93751,95257,96775,98305,99847,101401,102967,104545,106135,107737,109351,110977,112615,114265,115927,117601,119287,120985,122695,124417,126151,127897,129655,131425,133207,135001,136807,138625,140455,142297,144151,146017,147895,149785,151687,153601,155527,157465,159415,161377,163351,165337,167335,169345,171367,173401,175447,177505,179575,181657,183751,185857,187975,190105,192247,194401,196567,198745,200935,203137,205351,207577,209815,212065,214327,216601,218887,221185,223495,225817,228151,230497,232855,235225,237607,240001

add $0,1
mov $1,1
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,4
  sub $2,1
  add $1,$0
lpe
