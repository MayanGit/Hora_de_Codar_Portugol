programa {
  funcao inicio() {
    //Retangulo
    inteiro alturaR
    inteiro baseR

      escreva ("Informe a altura do retangulo: ")
      leia (alturaR)
      escreva ("Informe a base do retangulo: ")
      leia (baseR)
      escreva ("Retangulo: ",baseR * alturaR,"\n") 
    

    //Quadrado
    inteiro lado

      escreva ("Informe o valor do lado do quadrado: ")
      leia (lado)
      escreva("Quadrado: ",lado*lado,"\n" )

    //Losango
    inteiro diagonal_maior
    inteiro diagonal_menor

      escreva ("Informe o valor da diagonal maior do losango: ")
      leia (diagonal_maior)
      escreva ("Informe o valor da diagonal menor do losango: ")
      leia (diagonal_menor)
      escreva("Losango: ",diagonal_maior*diagonal_menor/2,"\n" )

    //Trapézio
    inteiro base_maior
    inteiro base_menor
    inteiro h

      escreva ("Informe o valor da base maior do Trapézio: ")
      leia (base_maior)
      escreva ("Informe o valor da base menor do Trapézio: ")
      leia (base_menor)
       escreva ("Informe o valor da altura do Trapézio: ")
      leia (h)
      escreva("Trapézio: ",((base_maior+base_menor)*h)/2,"\n" )

    //Paralelograma
    inteiro alturaP
    inteiro baseP

      escreva ("Informe a altura do Paralelograma: ")
      leia (alturaP)
      escreva ("Informe a base do Paralelograma: ")
      leia (baseP)
      escreva ("Paralelograma: ",baseP * alturaP,"\n")

    //Triângulo
    inteiro alturaT
    inteiro baseT

      escreva ("Informe a altura do Triângulo: ")
      leia (alturaT)
      escreva ("Informe a base do Triângulo: ")
      leia (baseT)
      escreva ("Triângulo: ",(baseT * alturaT)/2,"\n")

    //Circulo
    real pi = 3.14
    inteiro raio

      escreva ("Informe o raio do Circulo: ")
      leia (raio)
      escreva ("Circulo: ",(raio * raio)*pi,"\n")
  }
}
