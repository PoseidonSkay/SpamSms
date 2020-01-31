# SpamSms
figlet -f slant "welcome"|lolcat
echo
echo
echo 
echo "+===============================+" | lolcat
echo "| Nickname : Poseidon Skay      |" | lolcat
echo "| WhatsApp : +62838*****27      |" | lolcat
echo "| Status   : JOMBLO!!!          |" | lolcat
echo "+===============================+" | lolcat
echo
toilet -f future "  SANTUYY  " | lolcat
echo   " Silahkan dipilih : " | lolcat
echo "+===========================+" | lolcat
echo "+[1].KUOTA MURAH     |  P  |+" | lolcat
echo "+[2].DDOS            |  O  |+" | lolcat
echo "+[3].AUTO REPORT     |  S  |+" | lolcat
echo "+[4].PROFIL GUARD FB |  E  |+" | lolcat
echo "+[5].BOT IG          |  I  |+" | lolcat
echo "+[6].HACK FB TARGET  |  D  |+" | lolcat
echo "+[7].SPAM WA         |  O  |+" | lolcat
echo "+[8].SPAM SMS        |  N  |+" | lolcat
echo "+[0].keluar          |  ツ |+" | lolcat
echo "+===========================+" | lolcat
echo "╭─[pilih]" | lolcat
read -p "╰─>" p

if [ $p = 1 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/sumar-kun/KuotaMurah
cd KuotaMurah
sh 5um4r.sh
fi

if [ $p = 2 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DoS-TOOKIT.sh
fi

if [ $p = 3 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $p = 4 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfilGuardFb
php guard.php
fi

if [ $p = 5 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/ikiganteng/bot-igeh
cd bot-igeh
unzip node_modules.zip
node index.js
fi

if [ $p = 6 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/mbest99/MIXINGS.git
cd MIXINGS
bash oppay.sh
fi

if [ $p = 7 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/TobzCyberTeam/SpamWa
cd SpamWa
php SpamWa.php
fi

if [ $p = 8 ]
then
clear
figlet -f slant "SUKSES"|lolcat
steep1
git clone https://github.com/joss24242/SpamSms
cd SpamSms
python2 mantan.py
fi

if [ $p = 0 ]
then
clear
figlet -f slant "EXIT"|lolcat
echo "Thanks telah menggunakan tools ini"
echo 
echo "SeeYouAgain"
exit
fi
