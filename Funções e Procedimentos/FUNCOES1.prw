#include 'protheus.ch'

user Function Funcoes1()
local nNum1 := val(fwinputbox("Digite Num1"))
local nNum2 := val(fwinputbox("Digite Num2"))
local nResult

    nResult := U_Soma1(nNum1, nNum2)

alert("Resultado da Soma é:" + cvaltochar(nResult))

Return

user Function Soma1(nN1, nN2)
local nResultado

    nResultado := (nN1 + nN2)


Return nResultado

