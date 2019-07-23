#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array3()
    Local aAluno := {}

    aAdd(aAluno,{"Amarelo", 7, 87, "garoto de programa"})
    aAdd(aAluno,{"Lucas", 0, 87, "garoto de programa"})
    aAdd(aAluno,{"Batata", 9, 87, "garoto de programa"})
    aAdd(aAluno,{"Batman", 8, 87, "garoto de programa"})
    aAdd(aAluno,{"Ana Maria Braga", 9, 17, "garoto de programa"})

    Alert("Nome do aluno:" + aAluno[5,1] + BR +;
     "Media:" + cValToChar (aAluno[5,2]) + BR +;
     "Idade:" + cValToChar (aAluno[5,3]) + BR +;
     "Profissão:" + aAluno [5,4])
    
Return