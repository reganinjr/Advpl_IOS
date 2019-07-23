#include 'protheus.ch'
User Function While2()
local nNota1 := Val(Fwinputbox("Insira a nota"))
local nNota2 := Val(Fwinputbox("Insira a nota"))
Local nTotal 

While nNota1  < 0 .or. nNota1 > 10
    nNota1 := Val(Fwinputbox("Insira a nota1"))
End

While nNota2  < 0 .or. nNota1 > 10
    nNota2 := Val(Fwinputbox("Insira a nota1"))
End

nTotal := (nNota1 + nNota2) / 2

alert(nTotal)
Return