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
    Send, {Left}{Left}{Left}{Left}{Space}{Space}{Space}{Space}
    Send, {Down}
    Sleep, 100
} 
Return