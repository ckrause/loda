; A124400: a(n) = a(n-1) + 3*a(n-2) - a(n-4), with a(0)=1, a(1)=1, a(2)=4, a(3)=7.
; 1,1,4,7,18,38,88,195,441,988,2223,4992,11220,25208,56645,127277,285992,642615,1443946,3244514,7290360,16381287,36808421,82707768,185842671,417584688,938304280,2108350576,4737420745,10644887785,23918845740,53745158519,120764274994,271354862766,609728842008,1370048271787,3078470522817,6917260475412,15542943201855,34924676356304,78475035439052,176331804032552,396213967147853,890284702889205,2000451568893712,4494973873528775,10100114613062058,22694751530759178,50994643801051640,114583924519800399,257467741309893261,578524763338535280,1299933343467163423,2920923708962968864,6563255998054565872,14747502361604937184,33137337012301471377,74458920388153314065,167307675427003162324,375936934229858167335,844722623498566182930,1898074505799987370870,4264934700868682757336,9583221284038786702611,21533302763146268791689,48384892109462641528652,108719865698032765146383,244291320742381903029728,548917615073333929677188,1233406685191016997237720,2771439664712986021122901,6227368399543655109806333,13992769778609279243497848,31441468292049227575679127,70648337963164079285049770,158745374439768106902280818,356697618550651065513932280,801492273577906158645095607,1800936791266695275901842677,4046668237560645644934848680,9092780992810080407126444431,20431293431914111183285894864,45908699619077657128763385480,103155911677259345033686221392,231789229541682236012849933401,520825671141546159930622702713,1170284660147515210840409117436,2629605761894894345598591004183,5908670512795757742106968423090,13276662127338894618972118732926,29832389005578652634452614884760,67032769625700442145770380079355,150621266129640642307021256310545,338442912879403074125360277815684,760474322262746348411971431862559,1708770291275255128642281885230256,3839571991933853531571174924507388,8627439952880215843372660302382472,19385681606419030089674213644042077,43559231173784422491149912665959237

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,77998 ; Expansion of (1-x)/(1-2*x-x^2+x^3).
  add $1,$2
lpe
add $1,1
