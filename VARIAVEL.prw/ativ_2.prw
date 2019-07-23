#include 'protheus.ch'

user function Media()
Local nNota1 := 0
Local nNota2 := 0
local nNota3 := 0
local nTotal := 0
local cNum1 :=''
local cNum2 :=''
local cNum3 :=''


cNota1 := FWInputbox("Digite aqui o primeiro número")
cNota2 := FWInputbox("Digite aqui o segundo número")
cNota3 := FWInputbox("Digite aqui o terceira número")


nNota1 := Val(cNota1)
nNota2 := Val(cNota2)
nNota3 := Val(cNota3)


nTotal := (((nNota1 * 2) + (nNota2 * 3) + (nNota3 * 5)) / (10))

Alert("A média é "+ cValTochar(nTotal))

Return