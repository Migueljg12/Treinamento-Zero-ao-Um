Algoritmo "Tabuada"


Var

numero, Multiplicar, resultado: inteiro

Inicio
Multiplicar <- 1
  Escreval ("Qual tabuada deseja saber?!")
          leia(numero)
 repita
      resultado <- Multiplicar * numero
       escreval(numero , " x "  , Multiplicar, " = " ,resultado )
       Multiplicar <- Multiplicar + 1
        até (Multiplicar > 10)

Fimalgoritmo