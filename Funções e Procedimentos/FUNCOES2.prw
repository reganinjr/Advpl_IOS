#include 'protheus.ch'

user Function Funcoes2()
local nNum1 := val(fwinputbox("Digite Num1"))
local nNum2 := val(fwinputbox("Digite Num2"))
local nResult

    nResult := U_mult(nNum1, nNum2)

alert("Resultado da Soma é:" + cvaltochar(nResult))

Return

user Function mult(nN1, nN2)
local nResultado := 0

    nResultado := (nN1 * nN2)


Return nResultado

