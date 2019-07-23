#include 'protheus.ch'
User Function While1()
Local nValor1 := Val(FwInputBox("Insira o primeiro valor"))
Local nValor2 := Val(FwInputBox("Insira o segundo valor"))
Local nTotal
Local nContador := 0

While nValor2 == 0
    nValor2 := Val(FwInputBox("insira o primeiro valor novamente, por favor"))
    nContador++
    if nContador == 3
        Alert("Está com algo arrado")
    Endif
EndDo

nTotal := nValor1/nValor2

Alert(nTotal)

Return