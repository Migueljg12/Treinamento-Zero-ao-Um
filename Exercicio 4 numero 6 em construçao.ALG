Algoritmo "semnome"


Var

numero1 , numero2 , numero3 , numero4 , numero5 : real
resultadoDaSoma , resultadoDaDivisao, TotalPar: real


Inicio

escreva ("Digite um numero: ")
leia (numero1)
escreva ("Digite um numero: ")
leia (numero2)
escreva ("Digite um numero: ")
leia (numero3)
escreva ("Digite um numero: ")
leia (numero4)
escreva ("Digite um numero: ")
leia (numero5)


resultadoDaSoma <- numero1 + numero2 + numero3 + numero4 + numero5
resultadoDaDivisao <-   resultadoDaSoma /2

escreval ("Soma total: " ,resultadoDaSoma)
escreval ("Media Total: ",resultadoDaDivisao)

      se (numero1%5) = 0 entao
       escreval ( "numero: ", numero1, " É divisivel por 5" )
      senao
       escreval ("numero: ",numero1, " Não é divisivel.")
      fimse
      se (numero2%5) = 0 entao
       escreval ( "numero: ", numero2, " É divisivel por 5" )
      senao
       escreval ("numero: ",numero2, " Não é divisivel.")
      fimse
      se (numero3%5) = 0 entao
       escreval ( "numero: ", numero3, " É divisivel por 5" )
      senao
       escreval ("numero: ", numero3, " Não é divisivel.")
      fimse
      se (numero4%5) = 0 entao
       escreval ("numero: ", numero4, " É divisivel por 5" )
      senao
       escreval ("numero: ", numero4, " Não é divisivel.")
      fimse
      se (numero5%5) = 0 entao
       escreval ( "numero: ", numero5, " É divisivel por 5" )
      senao
       escreval ("numero: ", numero5, " Não é divisivel.")
      fimse


      se numero1 = 0 então
      escreval (numero1, " Numero é nulo!")
      fimse
      se numero2 = 0 então
      escreval (numero2, " Numero é nulo!")
      fimse
      se numero3 = 0 então
      escreval (numero3, " Numero é nulo!")
      fimse
      se numero4 = 0 então
      escreval (numero4, " Numero é nulo!")
      fimse
      se numero5 = 0 então
      escreval (numero5, " Numero é nulo!")
      fimse
      

 Se(numero1 % 2 = 0) entao
             TotalPar <- TotalPar + numero1
FimSe
  Se(numero2 % 2 = 0) entao
             TotalPar <- TotalPar + numero2
FimSe
 Se(numero3 % 2 = 0) entao
             TotalPar <- TotalPar + numero3
FimSe
 Se(numero4 % 2 = 0) entao
             TotalPar <- TotalPar + numero4
FimSe
 Se(numero5 % 2 = 0) entao
             TotalPar <- TotalPar + numero5
FimSe

    escreval("A soma dos pares é : " ,TotalPar)
      
Fimalgoritmo