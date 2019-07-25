#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array_5()
    Local aAluno := {}
    Local nX
    
    aAdd(aAluno,{"Amarelo"})
    aAdd(aAluno,{"Lucas"})
    aAdd(aAluno,{"Batata"})
    aAdd(aAluno,{"Ualace"})
    aAdd(aAluno,{"Juliana"})
    aAdd(aAluno,{"Porco"})
    aAdd(aAluno,{"Erick"})
    aAdd(aAluno,{"Igor"})
    aAdd(aAluno,{"Lucas"})
    aAdd(aAluno,{"Erick"})
    
    For nX:= 1 to 3
        aDel(aAluno, nx)
        
    Next
    
    varinfo("apagado", aAluno)
    
    aSize(aAluno,7)
    
    varinfo("apagado", aAluno)

    
Return