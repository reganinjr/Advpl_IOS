#include 'protheus.ch'
user Function Avaliar2()

local nValor :=  Val(FWInputbox("Digite aqui o primeiro número"))

if nValor = 0
   
    alert("ZERO")

elseif nValor > 0

 
    alert("POSITIVO")

else
    
    alert("NEGATIVO")

endif

Return