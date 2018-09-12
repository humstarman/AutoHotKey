#Persistent 
#NoEnv 

v_Enable=0 
$F12:: 
{ 
v_Enable:=!v_Enable 
If (v_Enable=0) 
SetTimer, Label0, Off 
Else 
SetTimer, Label0, 100 
} 
Return 

Label0: 
{ 
    Send, {End}
	Send, {x}
	Send, {Down}
    Sleep, 100
} 
Return