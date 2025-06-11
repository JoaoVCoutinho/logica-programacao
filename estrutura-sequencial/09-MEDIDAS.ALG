Algoritmo "medidas"

Var

   a, b, c, quadrado, triangulo, trapezio: real
   
Inicio

   // Corrigido
   escreva("Digite a media A: ")
   leia(a)
   escreva("Digite a media B: ")
   leia(b)
   escreva("Digite a media B: ")
   leia(c)
   
   // Formulas
   quadrado <- Exp(a, 2)
   triangulo <- (a * b) / 2
   trapezio <- ((a + b) * c) / 2
   
   escreval("AREA DO QUADRADO = ", quadrado:5:4)
   escreval("AREA DO TRIÂNGULO = ", triangulo:5:4)
   escreval("AREA DO TRAPÉZIO = ", trapezio:5:4)
   
Fimalgoritmo