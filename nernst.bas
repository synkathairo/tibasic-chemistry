nernst()
Prgm
Input "Default(1/0)",d
Prompt e0
Prompt b
Prompt bxp
Prompt a
Prompt axp
If d=0 Then
8.3144598→r
96485.33289→f
Input "temp K",t
Prompt n
e0-r*t/(n*f)*ln(b^bxp/a^axp)→e
Else
Disp "298.15K"
e0-.05916/n*log(b^bxp/a^axp)→e
EndIf
Disp e," V"
EndPrgm
