#include 'protheus.ch'

user Function Tela2()

Local oDlg := TDialog():New(280,180,550,700,'Exemplo TDialog',,,,,RGB( 121, 121,  32 ),RGB( 121, 121,  32 ),,,.T.) 


 
DEFINE DIALOG oDlg TITLE "Exemplo TButton" FROM 180,180 TO 550,700 PIXEL     
  
oTButton1 := TButton():New( 002, 002, "Botão 01",oDlg,{||alert("Botão 01")}, 40,10,,,.F.,.T.,.F.,,.F.,,,.F. )   

ACTIVATE DIALOG oDlg CENTERED

oDlg:Activate()

Return