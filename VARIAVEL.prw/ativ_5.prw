#include 'protheus.ch'
user Function Avaliar3()

local cNome :=  Val(FWInputbox("Digite o nome do produto"))
local nQuant :=  Val(FWInputbox("Digite a quantidade"))
local nUni :=  Val(FWInputbox("Digite valor unitario"))
local nTotal := 0
    
    nTotal = nQuant * nUni   

if nQuant <= 5 
    nTotal := nTotal - (nTotal * 0.02)
   
   alert("Total") 

elseif nQuant >= 5 
    nTotal := nTotal - (nTotal * 0.05)
   
   alert("Total")   
 

else
    
    alert(NEGATIVO)

endif

Return