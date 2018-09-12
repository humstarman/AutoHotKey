#Persistent 
#NoEnv 

v_Enable=0 
$F5:: 
{ 
    Click, Left
	Click, Right
    Send, m
    Send, {Up}{Up}{Up}{Up}
	Send, {Home}
	Sleep, 100
	Send, ^v
	Send, {Enter}
}
Return