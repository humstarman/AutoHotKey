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
    Send, {Space}{Space}{Space}{Space}
	Send, {Down}
	Send, {Left}{Left}{Left}{Left}
    Sleep, 100
} 
Return
