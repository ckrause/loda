; A179741: a(n) = (2*n+1)*(6*n-1).
; -1,15,55,119,207,319,455,615,799,1007,1239,1495,1775,2079,2407,2759,3135,3535,3959,4407,4879,5375,5895,6439,7007,7599,8215,8855,9519,10207,10919,11655,12415,13199,14007,14839,15695,16575,17479,18407,19359,20335,21335,22359,23407,24479,25575,26695,27839,29007,30199,31415,32655,33919,35207,36519,37855,39215,40599,42007,43439,44895,46375,47879,49407,50959,52535,54135,55759,57407,59079,60775,62495,64239,66007,67799,69615,71455,73319,75207,77119,79055,81015,82999,85007,87039,89095,91175,93279,95407,97559,99735,101935,104159,106407,108679,110975,113295,115639,118007,120399,122815,125255,127719,130207,132719,135255,137815,140399,143007,145639,148295,150975,153679,156407,159159,161935,164735,167559,170407,173279,176175,179095,182039,185007,187999,191015,194055,197119,200207,203319,206455,209615,212799,216007,219239,222495,225775,229079,232407,235759,239135,242535,245959,249407,252879,256375,259895,263439,267007,270599,274215,277855,281519,285207,288919,292655,296415,300199,304007,307839,311695,315575,319479,323407,327359,331335,335335,339359,343407,347479,351575,355695,359839,364007,368199,372415,376655,380919,385207,389519,393855,398215,402599,407007,411439,415895,420375,424879,429407,433959,438535,443135,447759,452407,457079,461775,466495,471239,476007,480799,485615,490455,495319,500207,505119,510055,515015,519999,525007,530039,535095,540175,545279,550407,555559,560735,565935,571159,576407,581679,586975,592295,597639,603007,608399,613815,619255,624719,630207,635719,641255,646815,652399,658007,663639,669295,674975,680679,686407,692159,697935,703735,709559,715407,721279,727175,733095,739039,745007

mov $1,$0
pow $1,2
add $1,-2
mul $1,3
add $1,$0
mul $1,2
add $1,4
div $1,4
mul $1,8
add $1,15