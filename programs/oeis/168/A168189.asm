; A168189: a(n) = n^3*(n^8 + 1)/2.
; 0,1,1028,88587,2097184,24414125,181398636,988663543,4294967552,15690530169,50000000500,142655835971,371504186208,896080198117,2024782586204,4324877931375,8796093024256,17135948156273,32134205042532,58245129452539,102400000004000,175138750275741,292159150710988,476404878963047,760840571591424,1192092895515625,1835172243502676,2779530283287603,4146754733746912,6100254882865109,8857350000013500,12704238448217311,18014398509498368,25271053256881377,35094421819035844,48274578686544875,65810851921156896,88958810889755533,119286025111803692,158737918661265879,209715200000032000,275164515858158681,358684160555271348,464646869735651107,598341940645242464,766139150610397125,975677192103909916,1236079607542058063,1558201490605135872,1954910524291552849,2441406250000062500,3035581807604197851,3758432754675552928,4634517964686170237,5692478020152934284,6965616958276450375,8492553694691284736,10317949946521493193,12493322000082866452,15077944222369024019,18139852800000108000,21756958805718032821,26018280341918666108,31025304194276536767,36893488147419234304,43753915870044082625,51755117070056404356,61065066452484158923,71873375885345318432,84393695092589377389,98866337150000171500,115561146060850961591,134780624734481733888,156863342784180048697,182187644702167665524,211175680160522671875,244297779428917991776,282077198194568953253,325095257418212014812,373996905263760710959,429496729600000256000,492385451091805882161,563536928477438679268,643915709269043204027,734585160817120150944,836716218448071596125,951596789218532369996,1080641851732745574183,1225404294441369678592,1387586536883495522729,1569052980450000364500,1771843337437389292531,1998186889428708225248,2250517728383713700757,2531491036246029013564,2844000461382300233375,3191196652759205462016,3576507015440402519713,4003656753748980232772,4476691271293582710699

mov $1,$0
pow $0,11
pow $1,3
add $0,$1
div $0,2
