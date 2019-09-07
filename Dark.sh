bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $i"#--Masukan Username!"
read -p "#--•> " user
echo $i"#--Masukan Password!"
read -p "#--•> " pass

if [ $user = 'MiSetya' ] | [ $pass = 'Dark' ]
then
echo $cy"LOGIN SUCCESFULL"
sleep 3
sh Lu_mau_recode?_MIKIR_GOBLOK_lu_kira_gampang_bikin_script!??_NGOTAK_BANGSAT!-aowjeknekwowsowpqppwpqpqkqoqkqlannsbsbekwmwakkalalalakakk0209220107383883939202ss.sh
else
echo $cy"ACCES DENIED!!"
sleep 1
echo $i"Gapunya Username sama Password ya?? Beli makanya!"
sleep 3
echo $i"Murah kok cuma 10k akses permanen :)"
sleep 3
echo $i"Silahkan hubungi gua untuk membeli username & password"
sleep 5
xdg-open http://wa.me/=6282386234828
exit
fi
