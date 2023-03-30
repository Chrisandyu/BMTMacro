#NoEnv 
!Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

;Create GUI
Gui New, +HwndBMT
Gui, Font, s11

;Titles
Gui, Add, Text, x12 y9 w130 h30 , BMT
Gui, Add, Text, x80 y9 w50 h40 , Intro
Gui, Add, Text, x142 y9 w50 h30 , Drills
Gui, Add, Text, x197 y9 w55 h30 , Drills(2)
Gui, Add, Text, x262 y9 w50 h30 , Class
Gui, Add, Text, x312 y9 w50 h30 , Obby
Gui, Add, Text, x362 y9 w50 h30 , Rank
Gui, Add, Text, x412 y9 w50 h30 , Misc

;Description
Gui, Font, s8
Gui, Add, Text, x12 y40 w60 h310 , For Drills(2) and Msc, it will auto enter the chat for you. For the rest, you must press "/" to open the chat before pressing the command. Press DEL to toggle on/off all hotkeys. Press "\" (backslash) to toggle controls. 
Gui, Add, Text, x82 y40 w50 h310 , Alt+1`n`nAlt+2`n`nAlt+3`n`nAlt+4`n`nAlt+5`n`nAlt+6`n`nAlt+7`n`nAlt+8`n`nAlt+9
Gui, Add, Text, x142 y40 w50 h310 , Alt+]`n`nAlt+[`n`nAlt+p`n`nAlt+o`n`nAlt+i`n`nAlt+u`n`nAlt+y`n`nAlt+t`n`nAlt+r`n`nAlt+e
Gui, Add, Text, x202 y40 w50 h310 , F1 = LEFT-T`n`nF2 = RIGHT-T`n`nF3 = ABOUT`n`nF4 = CENTRE`n`nF5 = LEFT-I`n`nF6 = RIGHT-I
Gui, Add, Text, x262 y40 w50 h310 , Alt+l`n`nAlt+k`n`nAlt+j`n`nAlt+h`n`nAlt+g`n`nAlt+f`n`nAlt+d`n`nAlt+d`n`nAlt+s`n`nAlt+a
Gui, Add, Text, x312 y40 w40 h310 , Alt+/`n`nAlt+.`n`nAlt+,`n`nAlt+m`n`nAlt+n`n`nAlt+b`n`nAlt+v
Gui, Add, Text, x362 y40 w40 h310 , Alt+c`n`nAlt+x`n`nAlt+z`n`nF12 = wdge`n`nF11 = prsnt`n`nF10 = order`n`nF9 = leave
Gui, Add, Text, x412 y40 w40 h310 , Alt+w = LINE`n`nAlt+q = MARCH`n`nShft+w = Line`n`nShft+q = March`n`n`` = `nHalt`n`nTab = HALT

;Show GUI
Gui, Show, x1000 y200 h325 w470, BMT

;Toggle GUI
\::
    If (WinExist("ahk_id " BMT))
        Gui %BMT%: Hide
    else
        Gui %BMT%: Show
Return




;Intro: 1 - 8
!1::Send, WELCOME RECRUITS TO YOUR BASIC MILITARY TRAINING! I AM YOUR COMMANDER, CHRISANDYU, AND YOU SHALL ADDRESS ME ONLY AS "INSTRUCTOR". FROM THIS MOMENT ON, YOU WILL OBEY MY EVERY COMMAND AND EXPECTATION WITHOUT QUESTION.
Return
!2::Send, YOU SHALL KEEP YOUR MOUTHS SHUT AND YOUR EARS OPEN. ANY DEVIATION FROM THESE RULES WILL RESULT IN SWIFT AND SEVERE PUNISHMENT.
Return
!3::Send, YOUR DISCIPLINE MUST BE ABSOLUTE, AND ANY SHOW OF WEAKNESS OR DISOBEDIENCE WILL BE DEALT WITH ACCORDINGLY. YOU WILL NOT GO AFK FOR ANY REASON, AND YOU WILL NOT SHOW ANY SIGNS OF WEAKNESS OR COWARDICE.
Return
!4::Send, YOU WILL PROVE TO ME THAT YOU ARE WORTHY OF WEARING THE UNIFORM OF THE BRITISH ARMY. YOUR ACTIONS HERE WILL DETERMINE WHETHER YOU WILL BECOME A SOLDIER OR BE SENT HOME CRYING TO YOUR MOMMY.
Return
!5::Send, I HAVE ZERO TOLERANCE FOR INSUBORDINATION AND INCOMPETENCE. YOU WILL BE HELD TO THE HIGHEST STANDARDS OF DISCIPLINE AND ATTENTION TO DETAIL.
Return
!6::Send, I HAVE A STRIKE SYSTEM IN PLACE. IF YOU FAIL TO MEET MY EXPECTATIONS, YOU WILL RECEIVE ONE STRIKE.
Return
!7::Send, IF YOU RECEIVE THREE STRIKES AT ANY POINT DURING THIS TRAINING, YOU WILL BE REMOVED FROM THIS BMT, AND YOU WILL NOT RETURN. I WILL NOT TOLERATE ANY EXCUSES, AND I WILL NOT ACCEPT ANY APOLOGIES.
Return
!8::Send, YOU MUST USE FULL CAPITAL LETTERS WHEN OUTSIDE OF A BUILDING. IF YOU CANNOT FOLLOW SUCH A SIMPLE RULE, I HAVE NO USE FOR YOU.
Return
!9::Send, NOW, ANSWER ME, RECRUITS: ARE MY EXPECTATIONS CLEAR? AM I UNDERSTOOD?
Return

;Drills explanation(]-e)
!]::Send, LISTEN UP, NEWBIES{!} I'M ABOUT TO DEMONSTRATE THE DRILLS, AND YOU BETTER PAY ATTENTION OR YOU'LL REGRET IT{!} DON'T YOU DARE MIMIC ME, OR YOU'LL END UP IN A WORLD OF PAIN{!}
Return
![::Send, NOW, ROOKIES, DO YOU THINK YOU HAVE WHAT IT TAKES TO MASTER THESE DRILLS? I BET YOU DON'T{!} BUT I'LL GIVE YOU A CHANCE TO PROVE ME WRONG. IF YOU FAIL, YOU'LL WISH YOU WERE NEVER BORN.
Return
!p::Send, LEFT TURN - 90 DEGREE TURN TO YOUR LEFT(COUNTERCLOCKWISE){!}
Return
!o::Send, RIGHT TURN - 90 DEGREE TURN TO YOUR RIGHT(CLOCKWISE){!}
Return
!i::Send, ABOUT TURN - 180 DEGREE TO FACE THE OPPOSITE SIDE FROM YOUR POSITION{!}
Return
!u::Send, CENTRE TURN - TURN TO FACE THE DIRECTION OF THE HOST{!}
Return
!y::Send, LEFT INCLINE - 45 DEGREE TURN TO YOUR LEFT{!}
Return
!t::Send, RIGHT INCLINE - 45 DEGREE TURN TO YOUR RIGHT{!}
Return
!r::Send, HAS EVERYONE COMPREHENDED THE DRILLS AND HOW TO DO THEM?
Return
!e::Send, ALL RIGHT, IT'S TIME TO PUT YOUR TRAINING TO THE TEST! YOU BETTER DO THOSE DRILLS EXACTLY AS I TAUGHT YOU, OR I'LL MAKE SURE YOU REGRET IT FOR THE REST OF YOUR SORRY LIVES{!}
Return

;Performing Drills(F1-F6)
F1:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, LEFT, TURN{!}
Sleep, 200
Send, {Enter}
Return
F2:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, RIGHT, TURN{!}
Sleep, 200
Send, {Enter}
Return
F3:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, ABOUT, TURN{!}
Sleep, 200
Send, {Enter}
Return
F4:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, CENTRE, TURN{!}
Sleep, 200
Send, {Enter}
Return
F5:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, LEFT, INCLINE{!}
Sleep, 200
Send, {Enter}
Return
F6:: 
Sleep, 200
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 200
Send, /
Sleep, 200
Send, RIGHT, INCLINE{!}
Sleep, 200
Send, {Enter}
Return

;Classroom rules
!l::Send, Listen up, I'll be going over the rules of this classroom. 
Return
!k::Send, First off, I don't want to see any of you using all caps or '{!}' while you're inside my classroom. 
Return
!j::Send,Is that clear?
Return
!h::Send, If you don't follow my rules, you'll regret it. 
Return
!g::Send, When I tell you to enter the classroom, you will stand behind a seat in the front row and not sit until I give you permission to do so. 
Return
!f::Send, And don't even think about sitting without my approval or else you'll face my wrath.
Return
!d::Send,  We will be discussing the Codex, the essential knowledge that you must know to survive in this group. 
Return
!s::Send, I'll make sure that you remember it, even if I have to drill it into your skull. We'll also cover how to communicate with each other, and if any of you fail to follow my instructions, you'll regret it. 
Return
!a::Send,  You will now sit in the chair in front of you, and when you've read each slide, you will bark out "Read, Instructor." with the conviction of a soldier ready for battle.
Return


;Obby rules
!/::Send, WELCOME, ROOKIES, TO THE OBSTACLE COURSE{!}
Return
!.::Send, LISTEN UP, BECAUSE I'M ONLY GOING TO SAY THIS ONCE. THE RULES ARE SIMPLE, BUT BREAKING THEM WILL HAVE DIRE CONSEQUENCES.
Return
!,::Send, FIRST OFF, CHEATING IS NOT TOLERATED IN ANY WAY, SHAPE, OR FORM. IF YOU SO MUCH AS ATTEMPT TO CHEAT, YOU'LL WISH YOU HAD NEVER SIGNED UP FOR THIS TRAINING.
Return
!m::Send, I'LL BE WATCHING YOU CLOSELY. ANY DEVIATION FROM THE COURSE, SKIPPED PARTS, OR STARTING BEFORE TOLD TO WILL RESULT IN IMMEDIATE DISQUALIFICATION.
Return
!n::Send, YOU HAVE THREE MINUTES TO COMPLETE THE COURSE. THAT'S THREE MINUTES OF PURE HELL, THREE MINUTES OF PUSHING YOURSELF TO THE LIMIT. AND TRUST ME, IF YOU DON'T FINISH IN TIME, YOU'LL REGRET IT.
Return
!b::Send, SO WHEN I SAY "GO", YOU BETTER MOVE YOUR SORRY BEHINDS AS FAST AS YOU CAN. FAILURE IS NOT AN OPTION, AND I WILL MAKE SURE YOU UNDERSTAND THAT.
Return

;Graduation Stuff
!v::Send, FALL IN ON THE PADS{!}
Return
!c::Send, You have displayed competence, dedication, and respect to both your superiors and fellow Recruits.
Return
!x::Send, Thus, I am awarding you graduation from Basic Military Training and enlistment as a Private into the British Army.
Return
!z::Send, Remember, in order to progress further in rank, you must join the discvrd server using the invite code .gg/BA.
Return
!'::Send, Congratulations. Please wait in-game while I rank you.
Return
!;::Send, I have ranked you, Please rejoin now.
Return


F12::
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, WEDGE ON ME{!}
Sleep, 400
Send, {Enter}
Return
F11::
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, PRESENT, ARMS{!}
Sleep, 400
Send, {Enter}
Return
F10::
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, ORDER, ARMS{!}
Sleep, 400
Send, {Enter}
Return
F9::Send, I have ranked you, please rejoin now. Congratulations, Privates.
Return

;Marching, line, Halt
`::
    Sleep, 200
    Send, /
    Sleep, 300
    Send, HALT{!}
    Sleep 300
    Send, {Enter}
Return 
Tab::
    Sleep, 200
    Send, /
    Sleep, 300
    Send, Halt.
    Sleep 300
    Send, {Enter}
Return
!w:: 
Sleep, 400
Send, /
Sleep, 200
Send, SQUAD,
Sleep, 200
Send, {Enter}
Sleep, 300
Send, /
Sleep, 100
Send, SINGLE FILE LINE ON ME{!}
Sleep, 400
Send, {Enter}
Return
!q:: 
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, BY THE FRONT,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 300
Send, PREPARE,
Sleep, 300
Send, {Enter}
Sleep, 300
Send, /
Sleep, 400
Send, FORWARD,
Sleep, 300
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, MARCH{!}
Sleep, 400
Send, {Enter}
Return
^+w:: 
Sleep, 400
Send, /
Sleep, 200
Send, Squad,
Sleep, 200
Send, {Enter}
Sleep, 300
Send, /
Sleep, 100
Send, Single file line on me.
Sleep, 400
Send, {Enter}
Return
^+q:: 
Sleep, 400
Send, /
Sleep, 300
Send, Squad,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, By the front,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 300
Send, Prepare,
Sleep, 300
Send, {Enter}
Sleep, 300
Send, /
Sleep, 400
Send, Forward,
Sleep, 300
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, March.
Sleep, 400
Send, {Enter}
Return

^+x::
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, SHOULDER TO SHOULDER ON THE RED LINE!
Sleep, 400
Send, {Enter}
Sleep, 300
Return

^+z::
Sleep, 400
Send, /
Sleep, 300
Send, SQUAD,
Sleep, 400
Send, {Enter}
Sleep, 400
Send, /
Sleep, 400
Send, SHOULDER TO SHOULDER ON THE GREEN LINE!
Sleep, 400
Send, {Enter}
Sleep, 300
Return

Del::Suspend
Return

/*
Host: 
Event Type: BMT
Timezone: EST
Attendees: 9
Passers: 6
Passers Names:
-
-
-
-
-
-
RSM: 
Proof:
*/

