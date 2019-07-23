#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function peso6()

local nAltura := Val(fwinputbox("Digite Altura:"))
local cSexo := fwinputbox("Digite m para masculino ou f para feminino")
local nResult

nResult := u_Calculo(nAltura, cSexo)

alert("seu peso ideal é:" + cValTochar(nResult))

Return

user Function Calculo(nAltura, cSexo)
local nRet := 0

if Upper(cSexo) == 'M'
    nRet := 72.7 * nAltura - 58
Elseif Upper(cSexo) =='F'
    nRet := 62.1 * nAltura - 44.7
Endif


Return nRet

