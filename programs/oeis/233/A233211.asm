; A233211: Number of n X 2 0..5 arrays with no element x(i,j) adjacent to value 5-x(i,j) horizontally or antidiagonally, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order.
; 2,23,452,10313,249062,6147803,152986472,3818284493,95399716682,2384476356383,59607259863692,1490139655179473,37253114806771502,931324481014849763,23283081522981304112,582076763553023143253,14551916618131993445522,363797893217057569915943,9094947130300258851899732,227373676456370847733503833,5684341895199050581261690742,142108547234084279022859122923,3552713679539079105993329762552,88817841976659726823629909269213,2220446049310137913154917718579162,55511151231796250511950472846118703

mul $0,2
cal $0,87439 ; Expansion of (1-4x)/((1-x)(1-3x)(1-5x)).
mov $1,$0
add $1,1
