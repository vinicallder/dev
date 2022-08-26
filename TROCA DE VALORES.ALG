Algoritmo "Troca de Valores"
Var
a, b, intermediario: inteiro // crie duas variaveis do tipo inteiro.
|
Inicio
// Seção de comandos, procedimentos, funções, operadores, etc...

escreval ("Olá, digite um valor para A:")
leia(a)

Escreval("Olá de novo, digite agora outro valor para b:")
leia(b)

// Exibe para o usuário os valores digitados.
Escreval ("Muito bem! Você digitou os valores para A:",a , " e B:", b)

// Fazemos a troca dos valores das variáveis
// precisamos de uma variável nintermediaria para fazer a troca
intermediario <- a
a <- b
b <- intermediario

Escreval ("se invertermos os valores de A e B teremos A:", a, " = B:", b)

Fimalgoritmo