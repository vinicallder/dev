Algoritmo "M?dia de 2 Notas"

Var
// Se??o de Declara??es das vari?veis 
n1,n2, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite a primeira nota")
leia(n1)
escreval("digite a segunda nota")
leia (n2)
media <- (n1+n2)/2
escreval ("a m?dia foi", media)

se media >= 6 entao
escreval("APROVADO!")
senao
escreval("Infelizmente voc? est? REPROVADO")
fimse
Fimalgoritmo