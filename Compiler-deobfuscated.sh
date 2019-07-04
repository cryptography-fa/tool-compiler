clear
me='[31;1m' #MERAH
i='[32;1m' #IJO
ku='[33;1m' #KUNING
bi='[34;1m' #BIRU
pur='[35;1m' #PURPLE
cy='[36;1m' #CYAN
pu='[37;1m' #PUTIH
echo
echo $cy"∆=========================================∆"
echo $me" a       ®®®    ®®®®   ®®®   ®®®   ®   ®   "
echo $me"  r      ®  ®   ®     ®   ®  ®  ®  ®   ®   "
echo $me"   e     ®®®    ®®®   ®®®®®  ®   ®  ®®®    "
echo $pu"     YOU ® ®    ®     ®   ®  ®  ®    ®     "
echo $pu"         ®  ®®  ®®®®  ®   ®  ®®®     ®     "
echo $i " by ÷ KMB.ID [L4.ERROR] "
echo $cy"∆=========================================∆"
echo
sleep 3
echo
clear
echo "[31;1m Tool akan di install dalam waktu 5 detik saja"
echo " harap sabar menunggu boss :)"
sleep 1
echo '''
[34;1m               _
[34;1m              / |
[34;1m              | |
[34;1m              | |
[34;1m             _|_|_ '''
sleep 1
pkg update
clear
echo
echo
echo "[31;1m Tool akan di install dalam waktu 5 detik saja"
echo " harap sabar menunggu boss :)"
sleep 1
echo '''
[32;1m              ____
[32;1m             |___ \
[32;1m               __) |
[32;1m              / __/
[32;1m             |_____| '''
sleep 1
pkg upgrade
clear
echo
echo
echo "[31;1m Tool akan di install dalam waktu 5 detik saja"
echo " harap sabar menunggu boss :)"
sleep 1
echo '''
[35;1m             _____
[35;1m            |___ /
[35;1m              |_ \
[35;1m             ___) |
[35;1m            |____/ '''
sleep 1
clear
echo
clear
echo
echo $me"==========================================="
echo $i "S  E  L  A  M  A  T . D  A  T  A  N  G !!!"
echo $me"==========================================="
echo $ku "          PROJEX TOOLS KMB V.1"
echo $i "            Author by : KMB.ID"
echo $cy "        	[L4.ERROR]"
echo $bi "    Enjoy in your life and Keep Smile"
echo $me"==========================================="
echo $i" ✪≡⏩≫ TOOLS COMPILE/DECOMPILE (PY/SH)≪⏪≡✪"
echo $pu"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo $cy"★"$pu"1"$cy"★"$cy"   ➡➡➡⏩ Comarsh"
echo $cy"★"$pu"2"$cy"★"$ku"   ➡➡➡⏩ CompileMarshal"
echo $cy"★"$pu"3"$cy"★"$bi"   ➡➡➡⏩ BASH-ENCRYPT"
echo $cy"★"$pu"4"$cy"★"$i"   ➡➡➡⏩ Bash-Obfuscator"
echo $cy"★"$pu"5"$cy"★"$pu"   ➡➡➡⏩ Py-Encript"
echo $cy"★"$pu"00"$cy"★"$me"  ➡➡➡⏩ Keluar"
echo $pu"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo $pu"╭─["$i"Pilih Tools <=> Tulis Angka Coeg"$pu"]"
read -p"╰─> : " kmb
if [ $kmb = 1 ]
then
clear
figlet -f slant "install"|lolcat
sleep 1
pkg update && pkg upgrade
pkg install git python2
git clone https://github.com/AhmadRiswanto704/comarsh
cd comarsh
python2 comarsh.py
fi
if [ $kmb = 2 ]
then
clear
figlet -f slant "Install"|lolcat
sleep 1
pkg install git python2
git clone https://github.com/Kmb-id/CompileMarshal
cd CompileMarshal
python2 marshal.py
fi
if [ $kmb = 3 ]
then
clear
figlet -f slant "Install"|lolcat
sleep 1
pkg install git python2
git clone https://github.com/Kmb-id/BASH-ENCRYPT
cd BASH-ENCRYPT
sh encrypt.sh
fi
if [ $kmb = 4 ]
then
clear
figlet -f slant "Install"|lolcat
sleep 1
pkg install nodejs
npm install -g bash-obfuscate
git clone https://github.com/Syhrularv/obfuscate
cd obfuscate
python2 bash.py
fi
if [ $kmb = 5 ]
then
clear
figlet -f slant "Install"|lolcat
sleep 1
git clone https://github.com/Kmb-id/py-encript
cd py-encript
python2 pycryptored.py
fi
if [ $kmb = 00 ]
then
clear
figlet -f slant "E X I T" | lolcat
sleep 1
echo $i"SEMANGAT..."
echo $i"Terima Kasih sudah mengunakan Tools ini"
sleep 1
echo $i"Silahkan pakai semoga bermanfaat"
sleep 2
echo $i"CONTACT WA : +6288217145014"
sleep 2
echo
echo $cy"Thanks ALL....!!!"
exit
fi
