; A156279: 4 times the Lucas number A000032(n).
; 8,4,12,16,28,44,72,116,188,304,492,796,1288,2084,3372,5456,8828,14284,23112,37396,60508,97904,158412,256316,414728,671044,1085772,1756816,2842588,4599404,7441992,12041396,19483388,31524784,51008172,82532956,133541128,216074084,349615212,565689296,915304508,1480993804,2396298312,3877292116,6273590428,10150882544,16424472972,26575355516,42999828488,69575184004,112575012492,182150196496,294725208988,476875405484,771600614472,1248476019956,2020076634428,3268552654384,5288629288812,8557181943196,13845811232008,22402993175204,36248804407212,58651797582416,94900601989628,153552399572044,248453001561672,402005401133716,650458402695388,1052463803829104,1702922206524492,2755386010353596,4458308216878088,7213694227231684,11672002444109772,18885696671341456,30557699115451228,49443395786792684,80001094902243912,129444490689036596,209445585591280508,338890076280317104,548335661871597612,887225738151914716,1435561400023512328,2322787138175427044,3758348538198939372,6081135676374366416,9839484214573305788,15920619890947672204,25760104105520977992,41680723996468650196,67440828101989628188,109121552098458278384,176562380200447906572,285683932298906184956,462246312499354091528,747930244798260276484,1210176557297614368012,1958106802095874644496

mov $1,8
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
