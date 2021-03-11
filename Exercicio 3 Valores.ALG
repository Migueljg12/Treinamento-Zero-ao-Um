Algoritmo "Calculo de valores"

Var
valorDoProduto, juros, parcelamento, valorFinal, valorDoJuros : real

Inicio

escreval (" qual o valor do produto? ")
 leia (valorDoProduto)
escreval (" quantos % de juros " )
 leia (juros)
escreval (" quantas parcelas? ")
 leia (parcelamento)
 
   valorDoJuros <- valorDoProduto * juros /100
   valorFinal <- valorDoJuros + valorDoProduto
   
  escreval ("Valor com juros= " ,valorFinal)
  escreval ("Valor das parcelas= " ,valorFinal / parcelamento)

Fimalgoritmo