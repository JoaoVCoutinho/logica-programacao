Algoritmo "duracao"
Var

   duracao, horas, minutos, segundos: inteiro
Inicio

   // Corrigido
   escreva("Digite uma duracao em segundos: ")
   leia(duracao)

   // Conversão para horas, minutos e segundos
   horas <- duracao \ 3600
   segundos <- duracao % 3600
   minutos <- segundos \ 60
   segundos <- segundos % 60

   escreva(horas, ":", minutos, ":", segundos)



Fimalgoritmo