; A033538: a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
; 1,1,5,17,57,189,625,2065,6821,22529,74409,245757,811681,2680801,8854085,29243057,96583257,318992829,1053561745,3479678065,11492595941,37957465889,125364993609,414052446717,1367522333761,4516619448001,14917380677765,49268761481297,162723665121657,537439756846269,1775042935660465,5862568563827665,19362748627143461,63950814445258049,211215191962917609,697596390334010877,2304004362964950241,7609609479228861601,25132832800651535045,83008107881183466737,274157156444201935257,905479577213789272509,2990595888085569752785,9877267241470498530865,32622397612497065345381,107744460078961694567009,355855777849382149046409,1175311793627108141706237,3881791158730706574165121,12820685269819227864201601,42343846968188390166769925,139852226174384398364511377,461900525491341585260304057,1525553802648409154145423549,5038561933436569047696574705,16641239602958116297235147665,54962280742310917939402017701,181528081829890870115441200769,599546526231983528285725620009,1980167660525841454972618060797,6540049507809507893203579802401,21600316183954365134583357468001,71340998059672603296953652206405,235623310362972175025444314087217,778210929148589128373286594468057,2570256097808739560145304097491389,8488979222574807808809198886942225,28037193765533162986572900758318065,92600560519174296768527901161896421,305838875323056053292156604244007329

trn $0,1
cal $0,3688 ; a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
mov $1,$0
div $1,3
mul $1,4
add $1,1
