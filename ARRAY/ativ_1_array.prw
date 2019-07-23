#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array1()
    Local aAluno := {}

    aAdd(aAluno,"Amarelo")
    aAdd(aAluno,"Lucas")
    aAdd(aAluno,"Batata")
    aAdd(aAluno,"Batman")
    aAdd(aAluno,"Ana Maria Braga")

    Alert("Nome do aluno:" + aAluno[1] + BR +;
     "Nome do aluno:" + aAluno[2] + BR +;
     "Nome do aluno:" + aAluno[3] + BR +;
     "Nome do aluno:" + aAluno[4])
    
Return