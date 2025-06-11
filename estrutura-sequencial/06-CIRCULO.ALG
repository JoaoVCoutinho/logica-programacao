Algoritmo "circulo"


Var

   raio, area: real
   
Inicio

   // Corrigido
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)
   
   area <- Pi * Exp(raio,2) // (Pi) funcão que retona Pi
   
   escreva("AREA = ", area:5:3)

Fimalgoritmo