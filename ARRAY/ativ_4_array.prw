#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array4()
    Local aAluno := {}

    aAdd(aAluno,{"Amarelo", 7, 5,4})
    aAdd(aAluno,{"Lucas", 0, 5, 10 })
    aAdd(aAluno,{"Batata", 9, 10,3 })

    alert("Lista" + aAluno[2,1] + BR +
    "Nota" + cValToChar + aAluno[2,2])

    
Return