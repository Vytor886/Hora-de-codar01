programa {
  funcao inicio() {
    inteiro opcao

    enquanto (opcao != 8) {
      escreva("\n======= MENU - ÁREAS DE FIGURAS PLANAS =======\n")
      escreva("1 - Retângulo\n")
      escreva("2 - Quadrado\n")
      escreva("3 - Losango\n")
      escreva("4 - Trapézio\n")
      escreva("5 - Paralelogramo\n")
      escreva("6 - Triângulo\n")
      escreva("7 - Círculo\n")
      escreva("8 - Sair\n")
      escreva("============================================\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha (opcao) {
        caso 1:
          calcularAreaRetangulo()
          pare
        caso 2:
          calcularAreaQuadrado()
          pare
        caso 3:
          calcularAreaLosango()
          pare
        caso 4:
          calcularAreaTrapezio()
          pare
        caso 5:
          calcularAreaParalelogramo()
          pare
        caso 6:
          calcularAreaTriangulo()
          pare
        caso 7:
          calcularAreaCirculo()
          pare
        caso 8:
          escreva("Saindo do programa...\n")
          pare
        caso contrario:
          escreva("Opção inválida! Escolha uma opção de 1 a 8.\n")
      }
    }
  }

  // Função 1: Área do Retângulo (base * altura)
  funcao calcularAreaRetangulo() {
    real base, altura, area
    escreva("Digite a base do retângulo: ")
    leia(base)
    escreva("Digite a altura do retângulo: ")
    leia(altura)
    area = base * altura
    escreva("A área do retângulo é: ", area, "\n")
  }

  // Função 2: Área do Quadrado (lado²)
  funcao calcularAreaQuadrado() {
    real lado, area
    escreva("Digite o lado do quadrado: ")
    leia(lado)
    area = lado * lado
    escreva("A área do quadrado é: ", area, "\n")
  }

  // Função 3: Área do Losango ((diagonal maior * diagonal menor) / 2)
  funcao calcularAreaLosango() {
    real diagMaior, diagMenor, area
    escreva("Digite a diagonal maior do losango: ")
    leia(diagMaior)
    escreva("Digite a diagonal menor do losango: ")
    leia(diagMenor)
    area = (diagMaior * diagMenor) / 2
    escreva("A área do losango é: ", area, "\n")
  }

  // Função 4: Área do Trapézio (((base maior + base menor) * altura) / 2)
  funcao calcularAreaTrapezio() {
    real baseMaior, baseMenor, altura, area
    escreva("Digite a base maior do trapézio: ")
    leia(baseMaior)
    escreva("Digite a base menor do trapézio: ")
    leia(baseMenor)
    escreva("Digite a altura do trapézio: ")
    leia(altura)
    area = ((baseMaior + baseMenor) * altura) / 2
    escreva("A área do trapézio é: ", area, "\n")
  }

  // Função 5: Área do Paralelogramo (base * altura)
  funcao calcularAreaParalelogramo() {
    real base, altura, area
    escreva("Digite a base do paralelogramo: ")
    leia(base)
    escreva("Digite a altura do paralelogramo: ")
    leia(altura)
    area = base * altura
    escreva("A área do paralelogramo é: ", area, "\n")
  }

  // Função 6: Área do Triângulo ((base * altura) / 2)
  funcao calcularAreaTriangulo() {
    real base, altura, area
    escreva("Digite a base do triângulo: ")
    leia(base)
    escreva("Digite a altura do triângulo: ")
    leia(altura)
    area = (base * altura) / 2
    escreva("A área do triângulo é: ", area, "\n")
  }

  // Função 7: Área do Círculo (π * raio²)
  funcao calcularAreaCirculo() {
    real raio, area, pi
    pi = 3.14159
    escreva("Digite o raio do círculo: ")
    leia(raio)
    area = pi * (raio * raio)
    escreva("A área do círculo é: ", area, "\n")
  }
}