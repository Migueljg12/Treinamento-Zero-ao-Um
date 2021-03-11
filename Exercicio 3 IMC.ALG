Algoritmo "IMC"



Var

peso, altura , imc : real
ideal : caractere

Inicio

Escreval ("Qual a sua altura? ")
 Leia (altura)
Escreval ("Qual o seu peso? ")
 Leia (peso)
 
imc <- peso / altura^2

    escolha imc
         caso 18
           ideal <- " Abaixo do peso"
         caso 18 ate 24
           ideal <- " Peso normal"
         caso 25 ate 29
           ideal <- " Pré-obesidade"
         outrocaso
           ideal <- " Obesidade"
    fimEscolha
         
Escreva ("seu IMC é ", imc , ideal )

Fimalgoritmo