; A072451: Number of odd terms in the reduced residue system of 2*n-1.
; 1,1,2,3,3,5,6,4,8,9,6,11,10,9,14,15,10,12,18,12,20,21,12,23,21,16,26,20,18,29,30,18,24,33,22,35,36,20,30,39,27,41,32,28,44,36,30,36,48,30,50,51,24,53,54,36,56,44,36,48,55,40,50,63,42,65,54,36,68,69,46,60,56,42,74,75,48,60,78,52,66,81,40,83,78,54,86,60,58,89,90,60,72,80,54,95,96,48,98,99,66,84,80,66,90,105,70,84,90,72,96,111,60,113,114,60,116,92,78,119,120,81,84,108,82,125,110,64,128,108,84,131,104,88,134,135,72,100,138,90,140,141,72,120,136,96,146,116,90,132,126,100,120,153,102,155,156,72,158,140,106,144,120,108,138,165,108,132,168,112,150,147,88,173,174,108,176,140,96,179,171,110,144,183,120,156,186,100,168,189,126,191,120,126,194,176,130,156,198,108,200,180,108,180,204,136,174,164,138,209,210,138,160,180,120,215,216,112,198,219,126,221,176,148,224,200,150,144,228,144,230,231,120,233,198,156,210,180,156,239,216,132,192,243,162,245,224,120,210,249

mul $0,2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,2
mov $1,$0
