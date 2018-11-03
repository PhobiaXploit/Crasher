#!/bin/bash
red='\e[91m'
red2='\e[91;3m'
yellow='\e[93m'
dodblue='\e[34m'
white='\e[97m' 
clear
echo -e $red"        |\_|/__/| "
echo -e $red"       / / \/ \  \  "
echo -e $red"      /__|O||O |__ \ $white ____ ____ ____ ____ _  _ ____ ____ "
echo -e $red"     |/_ \_/\_/ _\ | $white |    |__/ |__| [__  |__| |___ |__/ "
echo -e $red"     | | (____) | || $white |    |  \ |  |    | |  | |    |  \ "
echo -e $red"     \/\___/\__/  // $white |___ |   \|  | ___] |  | |___ |   \ v.1" 
echo -e $red"     (_/        \_)  $red       Made In PhobiaXploit         \n"
 
echo -e $dodblue"[$white 1$dodblue ] Port Scanner"
echo -e $dodblue"[$white 2$dodblue ] DNS Lookup"
echo -e $dodblue"[$white 3$dodblue ] Reverse Ip" 
echo -e $dodblue"[$white 4$dodblue ] http headers check" 
echo -e $dodblue"[$white 5$dodblue ] Subnet Lookup"
echo -e $dodblue"[$white 6$dodblue ] Wappalyzer Scanner "
echo -e $dodblue"[$white 7$dodblue ] GeoIp Lookup"
echo -e $dodblue"[$white 8$dodblue ] Traceroute"
echo -e $dodblue"[$white 9$dodblue ] Whois Lookup" 
echo -e $dodblue"[$white A$dodblue ] About "
echo -e $dodblue"[$white Q$dodblue ] Quit $white"
read -p "Choose:" pil; 

if [ $pil = 1 ] || [ $pil = 1 ]
then 
cd modules
php portsc.php

elif [ $pil = 2 ] || [ $pil = 2 ]
then 
cd modules
php dns.php

elif [ $pil = 3 ] || [ $pil = 3 ]
then 
cd modules
php reversei.php 

elif [ $pil = 4 ] || [ $pil = 4 ]
then 
cd modules
php http.php 

elif [ $pil = 5 ] || [ $pil = 5 ]
then 
cd modules
php subnet.php

elif [ $pil = 6 ] || [ $pil = 6 ]
then 
cd modules
php wappalyzer.php

elif [ $pil = 7 ] || [ $pil = 7 ]
then 
cd modules
php geoip.php

elif [ $pil = 8 ] || [ $pil = 8 ]
then 
cd modules
php tracert.php

elif [ $pil = 9 ] || [ $pil = 9 ]
then
cd modules
php whois.php

elif [ $pil = Q ] || [ $pil = Q ]
then
clear
echo "Thanks For Using Our Tools"
sleep 1;
exit

else 
    clear
    echo "##########################"
    echo "what you entered is wrong" 
    echo "##########################" 
fi 
