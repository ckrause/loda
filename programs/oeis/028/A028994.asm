; A028994: Even 10-gonal (or decagonal) numbers.
; 0,10,52,126,232,370,540,742,976,1242,1540,1870,2232,2626,3052,3510,4000,4522,5076,5662,6280,6930,7612,8326,9072,9850,10660,11502,12376,13282,14220,15190,16192,17226,18292,19390,20520,21682,22876,24102,25360,26650,27972,29326,30712,32130,33580,35062,36576,38122,39700,41310,42952,44626,46332,48070,49840,51642,53476,55342,57240,59170,61132,63126,65152,67210,69300,71422,73576,75762,77980,80230,82512,84826,87172,89550,91960,94402,96876,99382,101920,104490,107092,109726,112392,115090,117820,120582,123376,126202,129060,131950,134872,137826,140812,143830,146880,149962,153076,156222,159400,162610,165852,169126,172432,175770,179140,182542,185976,189442,192940,196470,200032,203626,207252,210910,214600,218322,222076,225862,229680,233530,237412,241326,245272,249250,253260,257302,261376,265482,269620,273790,277992,282226,286492,290790,295120,299482,303876,308302,312760,317250,321772,326326,330912,335530,340180,344862,349576,354322,359100,363910,368752,373626,378532,383470,388440,393442,398476,403542,408640,413770,418932,424126,429352,434610,439900,445222,450576,455962,461380,466830,472312,477826,483372,488950,494560,500202,505876,511582,517320,523090,528892,534726,540592,546490,552420,558382,564376,570402,576460,582550,588672,594826,601012,607230,613480,619762,626076,632422,638800,645210,651652,658126,664632,671170,677740,684342,690976,697642,704340,711070,717832,724626,731452,738310,745200,752122,759076,766062,773080,780130,787212,794326,801472,808650,815860,823102,830376,837682,845020,852390,859792,867226,874692,882190,889720,897282,904876,912502,920160,927850,935572,943326,951112,958930,966780,974662,982576,990522

mul $0,2
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,6
  sub $2,1
lpe