1. Use Random Function (( RANDOM )) to get Single Digit
Output--->

LENOVO@DESKTOP-T96QR5R MINGW64 ~/Desktop/codingclub/durgesh/pract
$ bash rndm1.sh
3

LENOVO@DESKTOP-T96QR5R MINGW64 ~/Desktop/codingclub/durgesh/pract
$ bash rndm1.sh
2

LENOVO@DESKTOP-T96QR5R MINGW64 ~/Desktop/codingclub/durgesh/pract
$ bash rndm1.sh
0

LENOVO@DESKTOP-T96QR5R MINGW64 ~/Desktop/codingclub/durgesh/pract
$ bash rndm1.sh
4

LENOVO@DESKTOP-T96QR5R MINGW64 ~/Desktop/codingclub/durgesh/pract
$ bash rndm1.sh
1

Code :--->

echo $((RANDOM%5))
