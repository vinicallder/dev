Algoritmo "Troca de Valores"
Var
a, b, intermediario: inteiro // crie duas variaveis do tipo inteiro.
|
Inicio
// Se??o de comandos, procedimentos, fun??es, operadores, etc...

escreval ("Ol?, digite um valor para A:")
leia(a)

Escreval("Ol? de novo, digite agora outro valor para b:")
leia(b)

// Exibe para o usu?rio os valores digitados.
Escreval ("Muito bem! Voc? digitou os valores para A:",a , " e B:", b)

// Fazemos a troca dos valores das vari?veis
// precisamos de uma vari?vel nintermediaria para fazer a troca
intermediario <- a
a <- b
b <- intermediario

Escreval ("se invertermos os valores de A e B teremos A:", a, " = B:", b)

Fimalgoritmo