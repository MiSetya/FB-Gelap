# Kumpulan tools dark FB
# Coded By. MiSetya
# Mau recode? izin 0823-8623-4828
# kalo bisa jangan recode

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

echo
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo $me"<[∆"      $i"Kumpulan Dark FB"
echo $me"<[∆"      $i"Berbagai Jenis"
echo $me"<[∆"  $cy"Author : MiSetya"
echo $me"<[∆"  $cy"Team   : Light Cyber Indonesia"
echo $me"<[∆"  $pu"Contact: 0823-8623-4828"
echo $me"<[∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆]>"
echo
sleep 3

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"•> Detected, Trying To Exit .."
echo $me"•> Thanks for using this tool.."
echo $me"•> Gunakan semua tool yang ada dengan bijak.."
echo
sleep 2
echo $cy"•> SEE YOU <•"
exit
}

sleep 3
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo $i"[] Silahkan Tunggu dan lihat List DarkFB []"
echo $i"[][][][][][][][][][][][][][][][][][][][][]"
echo
sleep 3
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
echo ""
echo $bi"1. DarkFB 1.6 "
sleep 1
echo
echo $me"2. DarkFB 1.8 "
sleep 1
echo
echo $bi"3. Black-FB-Premium"
sleep 1
echo
echo $me"4. Fb-Premium"
sleep 1
echo
echo $bi"5. DarkPremium"
sleep 1
echo
echo $me"6. DarkFB NEW"
sleep 1
echo ""
echo $cy"++++++++++++++++++++++++++++++++++++++++++++"
sleep 2
echo $cy "╭─"$pu"Masukkan Pilihan"
read -p " ╰──────•DarkFB•>> " pil

case $pil in

#DarkFB 1.6

1) git clone https://github.com/pashayogi/SETAN.git
echo $i"Cara menjalankan DarkFB 1.6"
echo $ku"cd SETAN"
echo $ku"python2 SETAN.py"


;;

#DarkFB 1.8

2) git clone http://github.com/Mr-XsZ/Dark-Fb
echo $i"Cara menjalankan DarkFB 1.8"
echo $ku"cd Dark-FB"
echo $ku"bash install.sh"


;;

#Black FB premium

3) git clone https://github.com/Bl4ckDr460n/Black-Fb-Premium
echo $i"Cara menjalankan Black-Fb-Premium"
echo $ku"cd Black-Fb-Premium"
echo $ku"python2 Black-Fb.py"


;;

#Fb-Premium

4) git clone https://github.com/riskiyana/PremiumFb
echo $i"Cara menjalanlan PremiumFb"
echo $ku"cd PremiumFb"
echo $ku"pip2 install -r requirement.txt"
echo $ku"python2 PremiumFb.py"


;;

#DarkPremium

5) git clone https://github.com/TheMagizz/DarkPremium
echo $i"Cara menjalankan DarkPremium"
echo $ku"cd DarkPremium"
echo $ku"pip2 install -r requirements.txt"
echo $ku"python2 DarkFB.py"


;;

#DarkFB NEW

6) git clone https://github.com/MiSetya/FB-NEW
echo $i"Cara menjalankan DarkFB NEW"
echo $ku"cd FB-NEW"
echo $ku"python2 NEW.py"


;;

*) echo "Maaf menu yg anda cari tidak tersedia"
esac
done
