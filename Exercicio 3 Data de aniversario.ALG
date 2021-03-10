Algoritmo "Data"


var

idade, dia, mes, ano, anoAtual, diaAtual, mesAtual : inteiro
quantidadeDeMes, quantidadeDeDia :real

Inicio

Escreval (" qual o dia do seu nascimento? ")
 leia (dia)
Escreval (" qual o mes do seu nascimento? ")
 leia (mes)
Escreval (" qual o ano do seu nascimento?(todos os 4 digitos) ")
 leia (ano)
Escreval (" qual o dia atual? ")
 leia (diaAtual)
Escreval (" qual o mes atual? ")
 leia (mesAtual)
Escreval (" qual o ano atual?(todos os 4 digitos) ")
 leia (anoAtual)

quantidadeDeMes <- mesAtual - mes
quantidadeDeDia <- dia - diaAtual
idade <- anoAtual - ano

EscrevaL (" Faltam  ",  quantidadeDeMes , " meses " , quantidadeDeDia , " dias para completar " , idade, " anos")

Fimalgoritmo