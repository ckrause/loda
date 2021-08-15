; A223211: 3 X 3 X 3 triangular graph coloring a rectangular array: number of n X 1 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,2 1,2 1,3 1,4 2,4 3,4 2,5 4,5 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 6,18,60,192,624,2016,6528,21120,68352,221184,715776,2316288,7495680,24256512,78495744,254017536,822018048,2660106240,8608284672,27856994304,90147127296,291722231808,944032972800,3054954872832,9886041636864,31991902765056,103527972077568,335023555215360,1084158998740992,3508412218343424,11353460431650816,36740569736675328,118894981199953920,384752241346609152,1245084407493033984,4029177780372504576,13038693190717145088,42194097502924308480,136542967768717197312,441862325549131628544,1429896522173132046336,4627242346542790606848,14974070781778109399040,48457110949727381225472,156810505026567200047104,507449453852043924996096,1642140927810356650180608,5314079671028889000345600,17196723053299204601413632,55649764790713965204209664,180086421794624748814073856,582771902752105358444986368,1885889492682709712146268160,6102866596373840858072481792,19749291163478520564730036224,63910048712452404561749999616,206817262078818891382420144128,669274719007447401011840286720,2165818486330170367553361149952,7008735848690130339154083446784,22680745642700942148521611493376,73396434680162405653659556773888,237515851931128579901405559521280,768617442582906782417449346138112,2487298292890327884440520930361344,8049066356112282898550839245275136,26047325883785877334863762211995648,84290917192020886263930881405091840,272771137919185281867316811658166272,882705944606454108790357148936699904

add $0,5
seq $0,87205 ; a(n) = -2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
gcd $0,$0
div $0,64
mul $0,6
