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
read -p ">" -e -n 15 input_3
if [ "$input_3" != "take picture" ];then
exit
fi
echo "You can't take the PICTURE OF THE MOON because you already have it.
"
read -p ">" -e -n 16 input_4
if [ "$input_4" != "look picture" ];then
exit
fi
echo "
You look at the PICTURE OF THE MOON. It is a picture of the moon.
"
#wow, who would've thunk?
read -p ">" -e -n 19 input_5
if [ "$input_5" != "examine picture" ];then
exit
fi
echo "You see nothing special about the PICTURE OF THE MOON. It is a picture of the moon.
"
read -p ">" -e -n 16 input_6
if [ "$input_6" != "rip picture" ];then
exit
fi
echo "You can't do that right now."
read -p ">" -e -n 16 input_7
if [ "$input_7" != "eat picture" ];then
exit
fi
echo "You can't do that right now.
"
read -p ">" -e -n 20 input_8
echo "
I don't understand \"$input_8\""
read -e  -t 0.95
echo "
(There is a conveyor belt though. It is stopped.)
"
read -p ">" -e -n 50 input_9
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
read -p ">" -e -n 25 input_10
if [ "$input_10" != "take widget" ];then
exit
fi
echo "You can't take the WIDGET
"
read -p ">" -e -n 25 input_11
if [ "$input_11" != "look widget" ];then
exit
fi
echo "
You see nothing special about the WIDGET. It is a widget.
"

#cardinal directions loop
for loop in {1..4};do
read -p ">" -e -n 1 input_12
if [ "$input_12" != "n" ] && [ "$input_12" != "e" ] && [ "$input_12" != "w" ] && [ "$input_12" != "s" ];then
exit
else
echo "There are people at conveyor belts as far as the eye can see.
"
fi
done
read -p ">" -e -n 9 input_13
if [ "$input_13" != "quit" ];then
exit
fi
echo "You can't quit now! You haven't processed enough widgets yet!
"
process_widget(){
read -p ">" -e -n 50 input_14
credits="$((credits+8))"
echo -e "You process the WIDGET. You earn 8 CREDITS! Another WIDGET appears.
"
}

while true;do
process_widget
if [ "$input_14" != "process widget" ];then
break
fi
done
echo

read -p ">" -e -n 25 input_15
if [ "$input_15" != "boring" ];then
exit
fi
echo "I know, right?
"
read -p ">" -e -n 5 input_16
if [ "$input_16" != "wtf" ];then
exit
fi

echo "I don't understand wtf.
"

read -p ">" -e -n 50 input_17
if [ "$input_17" != "process all widgets" ];then
exit
fi

echo "you mindlessly process widgets. Your thoughts begin to wander.
"
read -s -t 2.5
echo "You think about what entertainment you will watch when you return to your pod's domicile
"
read -s -t 2.5
echo "You notice a SWITCH on the wall that's labeled \"Destroy.\" Next to it are three empty SLOTS that look like they hold CIRCUIT BOARDS.
"
read -s -t 3.5
echo "OMG, you stopped processing WIDGETS and your ROBOT SUPERVISOR is right behind you!
"
read -p ">" -e -n 50 input_18
if [ "$input_18" != "process widget" ];then
exit
fi
echo "Too late! Your ROBOT SUPERVISOR grips your shoulder. \"Hey there buddy!,\" he says, \"Seems like you got a little distracted! Maybe time to take a RED PILL!\"
"
read -p ">" -e -n 50 input_19
if [ "$input_19" != "eat red pill" ];then
exit
fi
echo "You eat the RED PILL. Now you're enrgized! Let's process some WIDGETS!
"
read -p ">" -e -n 75 input_20
if [ "$input_20" != "process all widgets" ];then
exit
fi
echo "You mindlessly process WIDGETS. Your ROBOT SUPERVISOR sighs. \"Good job buddy. You're really earning some credits I guess.\"
"
credits="$((credits+16))"
read -p ">" -e -n 30 input_21
if [ "$input_21" != "count credits" ];then
exit
fi
echo "You have ${credits} credits! You're going to watch the HECK out of an entertainment when you return to your pod's domicile tonight!
"
read -p ">" -e -n 10 input_22
if [ "$input_22" != "look" ];then
exit
fi
echo "You idly look at stuff. There it is. Bunch of stuff.
"
read -s -t 3.5
echo "Your ROBOT SUPERVISOR sighs again, but this time it comes out as a little moan.
"
read -p ">" -e -n 75 input_23
if [ "$input_23" != "look robot supervisor" ];then
exit
fi
echo "Your ROBOT SUPERVISOR looks miserable. He stares bleakly into the middle distance.
"
read -p ">" -e -n 95 input_24
if [ "$input_24" != "help robot supervisor" ];then
exit
fi
echo "You can't do that right now.
"
read -p ">" -e -n 50 input_25
if [ "$input_25" != "what's wrong" ];then
exit
fi
echo "I don't understand \"what's wrong.\"
"
read -p ">" -e -n 50 input_26
if [ "$input_26" != "show robot supervisor picture of moon" ];then
exit
fi
echo "Your ROBOT SUPERVISOR sees the PICTURE OF THE MOON and immediately begins to cry. He sings a little tune.
"
read -s -t 5.5
echo "All we'll have is"
read -s -t 5.5
echo "All this time"
read -s -t 5.5
echo "All we'll have is"
read -s -t 5.5
echo "All this time"
read -s -t 5.5
echo "All this time"
read -s -t 3.5
echo "
Your ROBOT SUPERVISOR blows his nose. Looking up at a security camera, he says loudly, \"Now get back to those widgets!\" He smiles with a faraway look in his eyes and whispers to you, \"I've never seen the moon.\"
"
read -s -t 5.5
echo "He hands you a BLUE PILL and winks.
"
read -p ">" -e -n 45 input_27
if [ "$input_27" != "eat blue pill" ];then
exit
fi
echo -e "\033[38;05;14mW H O A"
read -s -t 4.5
echo "."
read -s -t 4.5
echo ".."
read -s -t 4.5
echo "..."
read -s -t 5.5
echo "WTF seriously dude. You feel GREAT, just, like, super fuzzy but chill? And you're all, sort of, ITCHY, but in your TEETH?
"
read -s -t 5.5
echo "Your ROBOT SUPERVISOR makes that \"hang loose\" gesture and leans back. \"Hey buddy, check this out.\"
"
read -s -t 5.5
echo "A panel on his chest slides open. There are three CIRCUIT BOARDS that look like they might fit in some SLOTS next to a DESTROY SWITCH.
"
#uh oh
read -s -t 6.5
echo "They are labled FEELINGS, SENSE OF SELF, and WILL TO LIVE.
"
#UH OH
read -s -t 5.5
echo "It's a good thing you're high on BLUE PILL, because removing these CIRCUIT BOARDS from your ROBOT SUPERVISOR's chest will probably kill him.
"
read -s -t 5.5
echo "The effects of the BLUE PILL are wearing off.
"
read -s -t 4.5
echo "..."
read -s -t 4.5
echo -e "\033[38;05;11m.."
read -s -t 4.5
echo "."
read -s -t 4.5
echo "Uh oh.
"
read -p ">" -e -n 35 input_28
if [ "$input_28" != "take feelings" ];then
exit
fi
echo "You take his FEELINGS. I mean, he's a robot, right? They're probably not even real feelings.
"
read -p ">" -e -n 50 input_29
if [ "$input_29" != "take sense of self" ];then
exit
fi
echo "Sure, why not? You take, and you take, and you take. Because you're a winner.
"
read -s -t 4.5
echo "Your ROBOT SUPERVISOR winces. Wait, do they feel pain?
"
echo -n ">"
read -e -t 7.5 -n 16 input_30
echo "
COME ON. DO IT.
"
read -p ">" -e -n 30 input_31
if [ "$input_31" != "take will to live" ];then
exit
fi
echo "Wow. OK, but this may kill your ROBOT SUPERVISOR. Are you sure? (y/n?)
"
read -p ">" -e -n 1 input_32
if [ "$input_32" != "n" ];then
exit
fi
echo "Too bad. Some decisions are hard. You take your ROBOT SUPERVISOR's WILL TO LIVE. You hear the hum of his inner workings stutter and slow.
"
read -s -t 7.5
echo "He won't last long now.
"
read -p ">" -e -n 95 input_33
if [ "$input_33" != "put feelings into slot next to destroy switch" ];then
exit
fi
echo "You can't put FEELINGS there.
"
read -p ">" -e -n 40 input_34
if [ "$input_34" != "get feelings" ];then
exit
fi
echo "You already have FEELINGS.
"
read -s -t 4.5
echo "Your ROBOT SUPERVISOR coughs. His eyes are vacant, glassy.
"
read -p ">" -e -n 95 input_35
echo "I don't understand \"${input_35}\"
"
read -p ">" -e -n 50 input_36
if [ "$input_36" != "circuit boards" ];then
exit
fi
echo "What do you want to do with the CIRCUIT BOARDS?
"
read -p ">" -e -n 95 input_37
echo "I don't understand \"$input_37\"
"
read -p ">" -e -n 45 input_38
echo "OK buddy, you sound really frustrated. Slow it down.
"
read -p ">" -e -n 95 input_39
echo "I don't understand \"${input_39}\"
"
read -p ">" -e -n 10 input_40
if [ "$input_40" != "WHAT" ];then
exit
fi
echo "What?
"
read -s -t 4.5
echo "Your ROBOT SUPERVISOR's legs fail. He crumples to the floor and looks up with sad resignation. \"That's OK buddy, you tried,\" he says.
"
read -p ">" -e -n 45 input_41
if [ "$input_41" != "just, please" ];then
exit
fi
read -s -t 5.5
echo "OK.
"
read -s -t 5.5
echo "You put the CIRCUIT BOARDS into their SLOTS and push the DESTROY SWITCH.
"
read -s -t 5.5
echo "A low rumble shakes the floor. You hear the shriek of tearing metal. Chunks of concrete and glass fall from high above, blanketing people, conveyor belts, widgets.
"
read -s -t 7
echo "A hiss of depressurization, and you feel the kiss of cold air from outside.
"
read -s -t 4.5
echo "Your ROBOT SUPERVISOR lies flat on his back, each breath rattling in his broken chest.
"
read -s -t 5.5
echo "As the dust clears, you see the ceiling is gone. The moon is high and full in the night sky.
"
read -s -t 5.5
echo "There is still a fading light in your ROBOT SUPERVISOR's eyes, which are now wide, and full of wonder and gratitude.
"
read -s -t 7.7
#add moon ascii art here
