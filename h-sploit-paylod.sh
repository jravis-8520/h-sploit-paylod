red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e "$pink Detected, Trying To Exit ðª ... "
echo ""
echo  -e "$pink â ï¸NOT FOR ILLEGEL USEâ ï¸"
sleep 1
echo ""
echo -e "$pink HET GANDHI"
echo ""
echo -e "$pink BYE BYE ðð..."
echo ""
echo -e "$pink COME BACK ð"
sleep 1
cd
clear
exit
}
clear
echo ""
echo ""
echo -e "$grn        +-----------------------------------------+"
echo -e "$grn        â                                         â"
echo -e "$grn        â        $blue   If you$red run$blue this$red tool.  $grn       â"
echo -e "$grn        â                                         â"
echo -e "$grn        â $red  first$blue you need to$red install Metasploit$grn  â"
echo -e "$grn        â                                         â"
echo -e "$grn        +-----------------------------------------+"
sleep 2.0
echo ""
echo ""
echo -e "         $blue Do you want to$ylo install Metasploit $grn(\033[1;34my$grn/\033[1;31mn$grn)"
read in
if [[ $in = 'y' ]] ; then
clear
cd 
git clone https://github.com/jravis-8520/h-sploit
cd h-sploit
bash h-sploit.sh
elif [[ $in = 'n' ]] ; then
echo ""
fi
clear
echo ""
echo ""
echo -e "$pink Press Enter $rset"
read a1
clear
echo -e "$red
   _   _                      
  / \ / \                     
 ($grn H$red |$grn -$red )                    
  \_/ \_/                     
	   _   _   _   _   _   _      
	  / \ / \ / \ / \ / \ / \     
	 ($grn S$red |$grn P$red |$grn L$red |$grn O$red |$grn I$red |$grn T$red )    
	  \_/ \_/ \_/ \_/ \_/ \_/     
		   _   _   _   _   _   _   _  
		  / \ / \ / \ / \ / \ / \ / \ 
		 ($grn -$red |$grn P$red |$grn A$red |$grn Y$red |$grn L$red |$grn O$red |$grn D$red )
		  \_/ \_/ \_/ \_/ \_/ \_/ \_/ 
"
echo ""
sleep 5.0
echo ""
echo -e "$pink Press Enter $rset"
read a1
clear
echo " "
clear
echo " "
echo " "
echo -e "$ylo  can you see the video of a$red tutorial$ylo of this$red tool$rset$grn (\033[1;34my$grn/\033[1;31mn$grn)"
read choice
if [[ $choice = 'y' ]] ; then
clear
echo -e "$red SUBSCRIBE$blue MY$pink CHANNEL ð "
echo ""
echo -e "$blue you are going on youtube "
sleep 2.0
xdg-open https://www.youtube.com/channel/UCGE02A45QZNkx-KdHrycLjg
echo ""
sleep 5.0
echo ""
echo -e "$pink Press Enter $rset"
read a1
echo ""
cd
cd h-sploit-paylod
cd kit
cd ncp
bash pro.sh
elif [[ $choice = 'n' ]] ; then
echo ""
cd
cd h-sploit-paylod
cd kit
cd ncp
bash pro.sh
fi
cd
exit 