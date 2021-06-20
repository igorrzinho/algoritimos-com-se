Algoritmo "habilitação"
//Funcao: carteira de motorista
//Autor: Igor de jesus Silva
//Data: / /

Var
idade: inteiro
resposta: caracter

Inicio
// Entrada
Escreval ("Qual sua idade: ")
Leia (idade)
//Decisão
Se (idade>=18) entao

    Escreval ("possui habilitação: ")
    Leia (resposta)
         Se (resposta="sim") então
              Escreval ("pode passar!")
        Senao
               Escreval ("carro aprendido")
        Fimse
Senao
    Escreval ("não pode passar!você é menor de idade e não possui habilitação")
Fimse



Fimalgoritmo