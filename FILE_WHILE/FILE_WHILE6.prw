#include 'protheus.ch'

User Function While6()
local nNum1
local nNum2 
Local nTotal
    nNum2 := Val(FwInputBox("Insira o segundo valor"))

For nNum1 := 1 to 10
    nTotal := nNum1*nNum2
    alert(i18n("#1 x #2 = #3", {nNum1, nNum2, nTotal}))
Next


Return