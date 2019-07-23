#include 'protheus.ch'

user Function Funcoes3()
local aNum := {1,2,3,4,5,6,7,8,9,10}
local aResult := {}

    aResult := u_decre(aNum)

varinfo("aResult", aResult)
Return

user Function decre(aNum)
local aRet := {}
local nx := 0

For nx := 10 to 1 step -1 

aADD(aRet, aNum[nx])

Next

Return aRet

