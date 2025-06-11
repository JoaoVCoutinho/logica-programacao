Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   // Corrigido
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)

   // Formulas
   area <- base * altura
   perimetro <- 2*base + 2*altura
   diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
   
   escreval("AREA = ", area:5:4)
   escreval("PERIMETRO = ", perimetro:5:4)
   escreva("DIAGONAL = ", diagonal:5:4)


Fimalgoritmo