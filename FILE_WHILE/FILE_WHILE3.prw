#include 'protheus.ch'
User Function While3()
local nNota1 := -1
local nNota2 := -1
Local nTotal
Local cContinuar := "S"

While cContinuar == "S" .or. cContinuar == "s"
  nNota1 := -1
  nNota2 := -1

    While nNota1  < 0 .or. nNota1 > 10 
        nNota1 := Val(Fwinputbox("Insira a nota1"))
    EndDo

    While nNota2  < 0 .or. nNota1 > 10
        nNota2 := Val(Fwinputbox("Insira a nota1"))
    EndDo
        
        nTotal := (nNota1 + nNota2) / 2
        alert(nTotal)
        
        cContinuar := (Fwinputbox("CONTINUAR ? digite s ou n"))
        
    Loop

EndDo







Return