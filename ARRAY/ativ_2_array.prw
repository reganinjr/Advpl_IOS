#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array2()
    Local aAluno := {}
    aAdd(aAluno,{"Raffa Moreira", 26})
    aAdd(aAluno,{"Pablo Vittar", 30})
    aAdd(aAluno,{"Batata",40})

    alert("Alunos Famosos:" + cValToChar (aAluno[2,1]) + BR +;
        "Idade:" + cValToChar (aAluno[2,2]))

    
Return