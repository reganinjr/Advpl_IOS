#include 'protheus.ch'

user function Media()
Local nNota1 := 0
Local nNota2 := 0
local nNota3 := 0
local nTotal := 0
local cNum1 :=''
local cNum2 :=''
local cNum3 :=''


cNota1 := FWInputbox("Digite aqui o primeiro n�mero")
cNota2 := FWInputbox("Digite aqui o segundo n�mero")
cNota3 := FWInputbox("Digite aqui o terceira n�mero")


nNota1 := Val(cNota1)
nNota2 := Val(cNota2)
nNota3 := Val(cNota3)


nTotal := (((nNota1 * 2) + (nNota2 * 3) + (nNota3 * 5)) / (10))

Alert("A m�dia � "+ cValTochar(nTotal))

Return