; A168566: a(n) = (n-1)*(n+2)*(n^2 + n + 2)/4.
; 0,8,35,99,224,440,783,1295,2024,3024,4355,6083,8280,11024,14399,18495,23408,29240,36099,44099,53360,64008,76175,89999,105624,123200,142883,164835,189224,216224,246015,278783,314720,354024,396899,443555,494208,549080,608399,672399,741320,815408,894915,980099,1071224,1168560,1272383,1382975,1500624,1625624,1758275,1898883,2047760,2205224,2371599,2547215,2732408,2927520,3132899,3348899,3575880,3814208,4064255,4326399,4601024,4888520,5189283,5503715,5832224,6175224,6533135,6906383,7295400,7700624,8122499,8561475,9018008,9492560,9985599,10497599,11029040,11580408,12152195,12744899,13359024,13995080,14653583,15335055,16040024,16769024,17522595,18301283,19105640,19936224,20793599,21678335,22591008,23532200,24502499,25502499,26532800,27594008,28686735,29811599,30969224,32160240,33385283,34644995,35940024,37271024,38638655,40043583,41486480,42968024,44488899,46049795,47651408,49294440,50979599,52707599,54479160,56295008,58155875,60062499,62015624,64016000,66064383,68161535,70308224,72505224,74753315,77053283,79405920,81812024,84272399,86787855,89359208,91987280,94672899,97416899,100220120,103083408,106007615,108993599,112042224,115154360,118330883,121572675,124880624,128255624,131698575,135210383,138791960,142444224,146168099,149964515,153834408,157778720,161798399,165894399,170067680,174319208,178649955,183060899,187553024,192127320,196784783,201526415,206353224,211266224,216266435,221354883,226532600,231800624,237159999,242611775,248157008,253796760,259532099,265364099,271293840,277322408,283450895,289680399,296012024,302446880,308986083,315630755,322382024,329241024,336208895,343286783,350475840,357777224,365192099,372721635,380367008,388129400,396009999,404009999,412130600,420373008,428738435,437228099,445843224,454585040,463454783,472453695,481583024,490844024,500237955,509766083,519429680,529230024,539168399,549246095,559464408,569824640,580328099,590976099,601769960,612711008,623800575,635039999,646430624,657973800,669670883,681523235,693532224,705699224,718025615,730512783,743162120,755975024,768952899,782097155,795409208,808890480,822542399,836366399,850363920,864536408,878885315,893412099,908118224,923005160,938074383,953327375,968765624,984390624

add $0,2
mov $2,$0
sub $0,2
bin $2,$0
pow $2,2
mov $1,$2
sub $1,1