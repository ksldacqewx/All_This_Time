#!/bin/bash
clear
b="\e[1m"
echo -en "${b}\033[38;05;11m"
#Sets color
jname="new-album:solid-state jonathancoulton$ "
#jname == jonothan coultan name, used for shortening "new-album:solid-state jonathancoulton$ " to single variable
echo -n "$jname"
read -e -n 5 input_1
if [ "${input_1}" != "ls" ];then
exit
fi
echo 'AirToGroundActions                    FighterCombat'
echo -e "\033[38;05;9mAllThisTime\033[38;05;11m                           GinRummy"
echo 'BlackJack                             GlobalThermonuclearWar'
echo 'Bridge                                GuerillaEngagement'
echo 'Checkers                              Hearts'
echo 'Chess                                 Poker'
echo 'DesertWarfare                         TheaterwideBiotoxAndChemicalWarfare'
echo "Falken'sMaze                          TheaterWideTacticalWarfare"
echo -n "$jname"
read -e -n 20 input_2
if [ "$input_2" != "./allthistime" ];then
exit
fi
clear
echo '****************************************************
****************************************************'
echo
echo "  __   _  _    _____  _    _        _____  _              
 (  ) ( )( )  (_   _)( )  (_)      (_   _)(_)             
 /o \ | || |    | |  | |_  _  __     | |   _  __  __  ___ 
( __ )( )( )    ( )  ( _ )( )(_'     ( )  ( )( _\/_ )( o_)
/_\/_\/_\/_\    /_\  /_\||/_\/__)    /_\  /_\/_\  /_\ \("
#http://patorjk.com/software/taag/index.htm#p=display&f=Efti%20Robot&t=All%20This%20Time
#font generator
#font: efti robot
echo
echo
echo '****************************************************
****************************************************'
echo "
"
echo "All This Time
A Text Adventure Game
Copyright (c) 2017 Jonathan Coulton Inc., All Rights reserved.
Revision 79 / Serial number 58784

"
read -e  -t 6.5
clear
echo "You are in a factory."
read -e  -t 2.5
echo
echo "It's an enormous room. If there are walls, they're too far way for you to make out. You assume there is a ceiling somewhere above you, but when you look up, you only see an impenetrable darkness."
read -e  -t 5.25
echo "
In front of you is a short CONVEYOR BELT that stretches between two columns.
There are other people standing at similar conveyor belts all around you, in all directions, as far as the eye can see."
read -e  -t 3.5
echo "
In your hand is a PICTURE OF THE MOON.
"
echo -n ">"
read -e -n 15 input_3
if [ "$input_3" != "take picture" ];then
exit
fi
echo "You can't take the PICTURE OF THE MOON because you already have it.
"
echo -n ">"
read -e -n 16 input_4
if [ "$input_4" != "look picture" ];then
exit
fi
echo "
You look at the PICTURE OF THE MOON. It is a picture of the moon.
"
#wow, who would've thunk?
echo -n ">"
read -e -n 19 input_5
if [ "$input_5" != "examine picture" ];then
exit
fi
echo "You see nothing special about the PICTURE OF THE MOON. It is a picture of the moon.
"
echo -n ">"
read -e -n 16 input_6
if [ "$input_6" != "rip picture" ];then
exit
fi
echo "You can't do that right now."
echo -n ">"
read -e -n 16 input_7
if [ "$input_7" != "eat picture" ];then
exit
fi
echo "You can't do that right now.
"
echo -n ">"
read -e -n 20 input_8
echo "
I don't understand \"$input_8\""
read -e  -t 0.95
echo "
(There is a conveyor belt though. It is stopped.)
"
echo -n ">"
read -e -n 50 input_9
if [ "$input_9" != "start conveyor belt" ];then
exit
fi
echo "."
read -e  -t 0.5
echo ".."
read -e  -t 0.5
echo "..."
read -e  -t 0.5
echo "
A WIDGET emrges from a hole in the left column. It moves along the conveyor belt and stops in front of you.
"
echo -n ">"
read -e -n 25 input_10
if [ "$input_10" != "take widget" ];then
exit
fi
echo "You can't take the WIDGET
"
echo -n ">"
read -e -n 25 input_11
if [ "$input_11" != "look widget" ];then
exit
fi
echo "
You see nothing special about the WIDGET. It is a widget.
"

for loop in {0..4};do
echo -n ">"
read -e -n 1 input_12
if [ "$input_12" != "n" ] && [ "$input_12" != "e" ] && [ "$input_12" != "w" ] && [ "$input_12" != "s" ];then
exit
fi
echo "There are people at conveyor belts as far as the eye can see.
"
done
read -e -n 9 input_13
if [ "$input_13" != "quit" ];then
exit
fi
echo "You can't quit now! You haven't processed enough widgets yet!
"
process_widget(){
echo -n ">"
read -e -n 50 input_14
if [ "$input_14" != "process widget" ];then
exit
fi
credits="$((credits+8))"
echo "You process the WIDGET. You earn 8 CREDITS! Another WIDGET appears.
"
}

while true;do
process_widget
if [ "$input_14" != "process widget" ];then
break
fi
done
