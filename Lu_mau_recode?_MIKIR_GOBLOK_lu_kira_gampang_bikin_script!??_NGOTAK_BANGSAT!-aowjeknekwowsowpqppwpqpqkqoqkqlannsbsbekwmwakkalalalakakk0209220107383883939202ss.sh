# Kumpulan tools dark FB
# Coded By. MiSetya
# Mau recode? pfftt.. sampah!!

clear
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

clear
echo
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo $me"<[∆"      $i"Kumpulan Dark FB"
echo $me"<[∆"      $i"Berbagai Jenis"
echo $me"<[∆"  $cy"Author : MiSetya"
echo $me"<[∆"  $cy"Team   : Light Cyber Indonesia"
echo $me"<[∆"  $pu"Contact: 0822-8413-8013"
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo
sleep 3
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo $i"[] Silahkan Tunggu dan lihat List DarkFB []"
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo
sleep 3
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
echo $bi"1. DarkFB 1.6 "
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"2. DarkFB 1.8 "
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $bi"3. Black-FB-Premium"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"4. Fb-Premium"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $bi"5. DarkPremium"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 1
echo $me"6. DarkFB NEW"
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 2
echo $cy "╭─"$pu"Masukkan Pilihan"
read -p " ╰──────•DarkFB•>> " pil

case $pil in

#DarkFB 1.6

1) git clone https://github.com/pashayogi/SETAN.git
cd SETAN
python2 SETAN.py


;;

#DarkFB 1.8

2) git clone http://github.com/Mr-XsZ/Dark-Fb
cd Dark-FB
bash install.sh


;;

#Black FB premium

3) git clone https://github.com/Bl4ckDr460n/Black-Fb-Premium
cd Black-Fb-Premium
python2 Black-Fb.py


;;

#Fb-Premium

4) git clone https://github.com/riskiyana/PremiumFb
cd PremiumFb
pip2 install -r requirement.txt
python2 PremiumFb.py


;;

#DarkPremium

5) git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
pip2 install -r requirements.txt
python2 DarkFB.py


;;

#DarkFB NEW

6) git clone https://github.com/MiSetya/FB-NEW
cd FB-NEW
python2 NEW.py


;;

*) echo "Maaf menu yg anda cari tidak tersedia"
esac
