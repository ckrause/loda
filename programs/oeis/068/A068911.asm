; A068911: Number of n step walks (each step +/-1 starting from 0) which are never more than 2 or less than -2.
; 1,2,4,6,12,18,36,54,108,162,324,486,972,1458,2916,4374,8748,13122,26244,39366,78732,118098,236196,354294,708588,1062882,2125764,3188646,6377292,9565938,19131876,28697814,57395628,86093442,172186884,258280326,516560652,774840978,1549681956,2324522934,4649045868,6973568802,13947137604,20920706406,41841412812,62762119218,125524238436,188286357654,376572715308,564859072962,1129718145924,1694577218886,3389154437772,5083731656658,10167463313316,15251194969974,30502389939948,45753584909922,91507169819844,137260754729766,274521509459532,411782264189298,823564528378596,1235346792567894,2470693585135788,3706040377703682,7412080755407364,11118121133111046,22236242266222092,33354363399333138,66708726798666276,100063090197999414,200126180395998828,300189270593998242,600378541187996484,900567811781994726,1801135623563989452,2701703435345984178,5403406870691968356,8105110306037952534,16210220612075905068,24315330918113857602,48630661836227715204,72945992754341572806,145891985508683145612,218837978263024718418,437675956526049436836,656513934789074155254,1313027869578148310508,1969541804367222465762,3939083608734444931524,5908625413101667397286,11817250826203334794572,17725876239305002191858,35451752478610004383716,53177628717915006575574,106355257435830013151148,159532886153745019726722,319065772307490039453444,478598658461235059180166

mov $2,1
mov $3,$0
seq $3,117862 ; Number of palindromes (in base 3) below 3^n.
mul $2,$3
mov $0,$2
div $0,3
add $0,1
