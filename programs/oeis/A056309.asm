; A056309: Number of reversible strings with n beads using exactly two different colors.
; 0,1,4,8,18,34,70,134,270,526,1054,2078,4158,8254,16510,32894,65790,131326,262654,524798,1049598,2098174,4196350,8390654,16781310,33558526,67117054,134225918,268451838,536887294,1073774590,2147516414,4295032830,8590000126,17180000254,34359869438,68719738878,137439215614,274878431230,549756338174,1099512676350,2199024304126,4398048608254,8796095119358,17592190238718,35184376283134,70368752566270,140737496743934,281474993487870,562949970198526,1125899940397054

mov $1,$0
mov $4,2
div $1,2
pow $4,$1
mov $2,2
pow $2,$0
add $4,23
mov $3,$4
add $3,$2
mov $1,$3
sub $1,25