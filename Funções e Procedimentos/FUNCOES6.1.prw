#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function peso6_1()
local aPessoas := {} //{{ , }, { , }, { , }, {,}, {,}} 
local cMensagem := ''
local nx := 1
 
 AADD(aPessoas,{1.80, 'M', 0})
 AADD(aPessoas,{1.80, 'F', 0})
 AADD(aPessoas,{1.20, 'F', 0})
 AADD(aPessoas,{1.99, 'M', 0})
 AADD(aPessoas,{3.80, 'F', 0})

For nx := 1 to Len(aPessoas)
    
    aPessoas[nx, 3] := u_Calculo(aPessoas[nx,1], aPessoas[nx,2])
    
    cMensagem += "O peso ideal da peassoa" + cvaltochar(nx) +  " é " + cvaltochar(aPessoas[nx, 3]) + BR

End 

Alert(cMensagem)




Return 

