Algoritmo "valor_gasolina"

Var
km,consumo_gasolina:inteiro
km_gasolina,valor,total,valor-gasolina:real

Inicio
escreval("Digite o tanto de kilometros que você irá percorrer: ")
leia(km)
escreval("Digite o tanto de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval("Digite o valor da gasolina: ")
leia(valor_gasolina)
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor + valor_gasolina

escreval("O dinheiro que será gastocom gasolina durante esse trajeto é: R$ ",total

Fimalgoritmo