; A114806: Nonuple factorial, 9-factorial, n!9, n!!!!!!!!!.
; 1,1,2,3,4,5,6,7,8,9,10,22,36,52,70,90,112,136,162,190,440,756,1144,1610,2160,2800,3536,4374,5320,12760,22680,35464,51520,71280,95200,123760,157464,196840,484880,884520,1418560,2112320,2993760,4093600,5445440,7085880,9054640,22789360,42456960,69509440,105616000,152681760,212867200,288608320,382637520,498005200,1276204160,2420046720,4031547520,6231344000,9160905600,12984899200,17893715840,24106163760,31872332800,82953270400,159723083520,270113683840,423731392000,632102486400,908942944000,1270453824640,1735643790720,2326680294400,6138542009600,11979231264000,20528639971840,32627317184000,49303993939200,71806492576000,101636305971200,140587147048320,190787784140800,509498986796800,1006255426176000,1744934397606400,2805949277824000,4289447472710400,6318971346688000,9045631231436800,12652843234348800,17361688356812800,46873906785305600,93581754634368000,164023833375001600,266565181393280000,411786957380198400,612940220628736000,886471860680806400,1252631480200531200

mov $1,1
mov $2,$0
lpb $2
  mul $1,$2
  trn $2,9
lpe
