; A007574: Patterns in a dual ring.
; 1,3,7,15,31,60,113,207,373,663,1167,2038,3537,6107,10499,17983,30703,52272,88769,150407,254321,429223,723167,1216490,2043361,3427635,5742463,9609327,16062463,26821668,44744657,74576703,124192237,206650167,343594479,570877918,947857713,1572754187,2608015739,4322192287,7159034191,11851474968,19609583777,32430381815,53608363241,88576465735,146290947263,241511251922,398552156353,657457204323,1084153113847,1787147867343,2944982283487,4851349002252,7989231439409,13152699446703,21646950044773,35616787655127,58585895022159,96341978163142,158389325993361,260332052450363,427783579545587,702778581391615,1154287311434671,1895453992719360,3111854554544513,5107809897547367,8382279052765793,13753204901270503,22561214505667487,37003265909526458,60679057469413537,99485746935747987,163082805016189039,267289976119772463,438012205914824383,717663030981295092,1175675510621680529,1925699664275234847,3153736571294735581,5164158754640049783,8454979241402684847,13840944430580713390,22654814021989276401,37076455237113846635,60670856393652857963,99267595549860296287,162398322997156480783,265646073519753695208,434484422543290420577,710550677062161278423,1161895306630949106137,1899726371717724954247,3105762273398786037119,5076909628191237537698,8298233479714862097793,13562125669105664704707,22162903288144930394599,36214555657774563760527

mov $2,$0
seq $0,61705 ; Number of matchings in the wheel graph with n spokes.
sub $0,$2
sub $0,1
