; A132998: a(n) = n^4 - n^3 - n^2.
; 0,-1,4,45,176,475,1044,2009,3520,5751,8900,13189,18864,26195,35476,47025,61184,78319,98820,123101,151600,184779,223124,267145,317376,374375,438724,511029,591920,682051,782100,892769,1014784,1148895,1295876,1456525,1631664,1822139,2028820,2252601,2494400,2755159,3035844,3337445,3660976,4007475,4378004,4773649,5195520,5644751,6122500,6629949,7168304,7738795,8342676,8981225,9655744,10367559,11118020,11908501,12740400,13615139,14534164,15498945,16510976,17571775,18682884,19845869,21062320,22333851,23662100,25048729,26495424,28003895,29575876,31213125,32917424,34690579,36534420,38450801,40441600,42508719,44654084,46879645,49187376,51579275,54057364,56623689,59280320,62029351,64872900,67813109,70852144,73992195,77235476,80584225,84040704,87607199,91286020,95079501,98990000,103019899,107171604,111447545,115850176,120381975,125045444,129843109,134777520,139851251,145066900,150427089,155934464,161591695,167401476,173366525,179489584,185773419,192220820,198834601,205617600,212572679,219702724,227010645,234499376,242171875,250031124,258080129,266321920,274759551,283396100,292234669,301278384,310530395,319993876,329672025,339568064,349685239,360026820,370596101,381396400,392431059,403703444,415216945,426974976,438980975,451238404,463750749,476521520,489554251,502852500,516419849,530259904,544376295,558772676,573452725,588420144,603678659,619232020,635084001,651238400,667699039,684469764,701554445,718956976,736681275,754731284,773110969,791824320,810875351,830268100,850006629,870095024,890537395,911337876,932500625,954029824,975929679,998204420,1020858301,1043895600,1067320619,1091137684,1115351145,1139965376,1164984775,1190413764,1216256789,1242518320,1269202851,1296314900,1323859009,1351839744,1380261695,1409129476,1438447725,1468221104,1498454299,1529152020,1560319001,1591960000,1624079799,1656683204,1689775045,1723360176,1757443475,1792029844,1827124209,1862731520,1898856751,1935504900,1972680989,2010390064,2048637195,2087427476,2126766025,2166657984,2207108519,2248122820,2289706101,2331863600,2374600579,2417922324,2461834145,2506341376,2551449375,2597163524,2643489229,2690431920,2737997051,2786190100,2835016569,2884481984,2934591895,2985351876,3036767525,3088844464,3141588339,3195004820,3249099601,3303878400,3359346959,3415511044,3472376445,3529948976,3588234475,3647238804,3706967849,3767427520,3828623751

mov $3,$0
sub $4,$0
mov $7,$4
bin $3,2
mul $3,4
pow $7,2
mov $2,$3
mov $6,$7
mov $5,$6
sub $2,2
mul $2,$5
mov $1,$2
div $1,2