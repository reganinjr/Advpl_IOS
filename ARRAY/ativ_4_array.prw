#include 'protheus.ch'
#define BR Chr(13) + Chr(10)

user Function Array4()
    Local aAluno := Array(3,2)

    aAluno[1] := {"Amarelo",{ 7, 5, 4}}
    aAluno[2] := {"Lucas", {0, 5, 10 }}
    aAluno[3] := {"Batata", {9, 10,3 }}

    varinfo("alunos", aAluno[2])

    

    
Return