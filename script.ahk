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
Gui, Add, Text, x82 y40 w50 h310 , Alt+1`n`nAlt+2`n`nAlt+3`n`nAlt+4`n`nAlt+5`n`nAlt+6`n`nAlt+7`n`nAlt+8
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
!1::Send, GREETINGS, AND WELCOME TO YOUR BASIC MILITARY TRAINING. I AM YOUR HOST, CHRISANDYU AND WILL BE REFERRED TO AS "INSTRUCTOR" DURING THIS TRAINING.
Return
!2::Send, YOU ARE EXPECTED TO LISTEN TO EVERY ORDER AND EXPECTATION THAT I GIVE YOU.
Return
!3::Send, YOU SHALL NOT SPEAK UNLESS PERMITTED BY MYSELF OR ANOTHER OFFICER.
Return
!4::Send, YOU SHALL REMAIN DISCIPLINED, AND NOT GO AFK AT ALL DURING THIS TRAINING.
Return
!5::Send, YOUR PROGRESSION WITHIN THE BRITISH ARMY IS DEPENDENT ON YOUR PERFORMANCE DURING THIS TRAINING.
Return
!6::Send, TO ENSURE THE HIGHEST STANDARDS, A STRIKE SYSTEM WILL BE IN PLACE. IF YOU ACCUMULATE THREE STRIKES AT ANY POINT DURING THIS TRAINING, YOU WILL BE DISMISSED.
Return
!7::Send, FINALLY, WHEN YOU'RE OUTSIDE A BUILDING, IT IS MANDATORY TO USE ALL CAPITAL LETTERS.
Return
!8::Send, AM I UNDERSTOOD?
Return

;Drills explanation(]-e)
!]::Send, I SHALL NOW CONDUCT A PRESENTATION OF THE DRILLS.
Return
![::Send, YOU MUST WATCH ME BUT DO NOT COPY ME.
Return
!p::Send, LEFT TURN - 90 DEGREE TURN TO YOUR LEFT(COUNTERCLOCKWISE)!
Return
!o::Send, RIGHT TURN - 90 DEGREE TURN TO YOUR RIGHT(CLOCKWISE)!
Return
!i::Send, ABOUT TURN - 180 DEGREE TO FACE THE OPPOSITE SIDE FROM YOUR POSITION!
Return
!u::Send, CENTRE TURN - CENTRE TURN - TURN TO FACE THE DIRECTION OF THE HOST!
Return
!y::Send, LEFT INCLINE - 45 DEGREE TURN TO YOUR LEFT!
Return
!t::Send, RIGHT INCLINE - 45 DEGREE TURN TO YOUR RIGHT!
Return
!r::Send, HAS EVERYONE COMPREHENDED THE DRILLS AND HOW TO DO THEM?
Return
!e::Send, YOU WILL NOW GO THROUGH THE DRILLS AS I HAVE TAUGHT THEM TO YOU.
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
!l::Send, We will now commence with the rules that are to be followed inside the classroom.
Return
!k::Send, It is prohibited to utilize capital letters in any form while indoors.
Return
!j::Send, Usage of exclamation marks is deemed inappropriate.
Return
!h::Send, Do you understand the rules??
Return
!g::Send, When I tell you, you will enter the classroom stand behind a seat in the front row.
Return
!f::Send, Until instructed, you are not authorized to sit down.
Return
!d::Send, We will now go over the Codex, which contains information required for your future within the group, as well as the manner in which we communicate with one another.\
Return
!s::Send, Please sit down.
Return
!a::Send, Upon completion of reading each slide, say, "Read, Instructor."
Return

;Obby rules
!/::Send, WELCOME TO THE OBBY.
Return
!.::Send, THE RULES OF THE OBBY ARE AS FOLLOWS:
Return
!,::Send, IT IS STRICTLY PROHIBITED TO ENGAGE IN ANY FORM OF CHEATING DURING THE COURSE OF THIS OBBY.
Return
!m::Send, VIOLATIONS OF THIS POLICY MAY INCLUDE SKIPPING DESIGNATED SEGMENTS OR STARTING BEFORE TOLD TO.
Return
!n::Send, YOUR PERMITTED TIMEFRAME TO COMPLETE THIS OBBY IS 180 SECONDS. ONCE YOU FINISH, SHOULDER TO SHOULDER ON THE RED LINE.
Return
!b::Send, YOU MAY BEGIN WHEN I SAY GO. AM I UNDERSTOOD?
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
!;::Send, Congratulations. Please wait in-game while I rank you.
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

Del::Suspend
Return
