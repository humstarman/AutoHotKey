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
    Send, {F2}
    Send, {Left}{Home}{Delete}{Delete}{Delete}{Delete}{Delete}
    Send, {Enter}
    Send, {Down}
    Sleep, 100
} 
Return