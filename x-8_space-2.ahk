#Persistent 
#NoEnv 

v_Enable=0 
$F11:: 
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
    Send, {x}{x}{x}{x}{x}{x}{x}{x}{x}
	Send, {i}
	Send, {Space}{Space}
	Send, {Esc}
	Send, {Down}
	Send, {Left}{Left}
    Sleep, 100
} 
Return