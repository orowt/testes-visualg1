Algoritmo "valor_gasolina"

Var
km,consumo_gasolina:inteiro
km_gasolina,valor,total,valor_gasolina: real

Inicio
escreval("Digite o tanto de kilometross que você irá percorrer: ")
leia(km)
escreval("Digite o tanto de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval("digite o valor da gasolina: ")
leia(valor_gasolina)
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor + valor_gasolina

escreval("O dinheiro que será gasto com gasolina durante esse trajeto é: R$ ",total)

Fimalgoritmo