; A101099: Third partial sums of fifth powers (A000584).
; 1,35,345,1955,7990,26226,73470,182490,412335,863005,1695551,3158805,5624060,9629140,15933420,25585476,40005165,61082055,91292245,133835735,192796626,273328550,381867850,526377150,716622075,964484001,1284311835,1693315945,2212007480,2864686440,3679981976,4691448520,5938221465,7465736235,9326514705,11581023051,14298605230,17558496410,21450920790,26078278370,31556425351,38016052965,45604169655,54485691645,64845147060,76888498876,90845092100,106969730700,125544889925,146883069775,171329295501,199263771135,231104692170,267311223630,308386649890,354881702726,407398074195,466592121065,533178767635,607935613905,691707256176,785409827280,890035763760,1006658807440,1136439248945,1280629420851,1440579448265,1617743264755,1813684901670,2030085059010,2268747966126,2531608540650,2820739854175,3138360913325,3486844764975,3868726934501,4286714206060,4743693754020,5242742634780,5787137648340,6380365579101,7026133825495,7728381428165,8491290506535,9319298113730,10217108519926,11189705934330,12242367676110,13380677804715,14610541220145,15938198243851,17370239691065,18913622445480,20575685547320,22364166805960,24287219948376,26353432314825,28571843113275,30951962244225,33503789707675,36237835604126,39165140741610,42297297860870,45646473490930,49225430447415,53047550986101,57126860624295,61478052642765,66116513281060,71058347639180,76320406298676,81920312676380,87876491124085,94208195787615,100935540238845,108079527894351,115662083234490,123706083836830,132235393237970,141274894637910,150850525461251,160989312789625,171719409679875,183070132382625,195071998476000,207756765929376,221157473112160,235308479762720,250245508932705,266005689922115,282627602220601,300151320470595,318618460467990,338072226216210,358557458049630,380120681842426,402810159319055,426675939482685,451769911178015,478145856805045,505859507200476,534968597703540,565532925423180,597614407723620,631277141945485,666587466379751,703614022511925,742427818553975,783102294281650,825713387194950,870339600019626,917062069567710,965964636975195,1017133919335105,1070659382744315,1126633416782601,1185151410442520,1246311829528840,1310216295546360,1376969666095080,1446680116791801,1519459224737355,1595422053548785,1674687239975915,1757377082121870,1843617629287226,1933538773457590,2027274342454530,2124962194769895,2226744316103685,2332766917625751,2443180535981725,2558140135063700,2677805209566300,2802339890348900,2931913051624876,3066698419998885,3206874685373295,3352625613745005,3504140161914015,3661612594125226,3825242600665070,3995235418434690,4171801953521510,4355158905791155,4545528895521801,4743140592103155,4948228844822385,5161034815759440,5381806114814320,5610796936888976,5848268201246640,6094487693071505,6349730207251795,6614277694409385,6888419409199251,7172452060902150,7466679966334050,7771415205095950,8086977777187850,8413695763010751,8751905485780685,9101951676378895

mov $1,1
lpb $0
  mov $2,$0
  cal $2,101092 ; Second partial sums of fifth powers (A000584).
  sub $0,1
  add $1,$2
lpe
