programa {
  funcao inicio() {
    // Criando variáveis
    cadeia nome_usuario
    inteiro idade
    
    // Solicitando entrada do usuário
    escreva("Digite seu nome: ")
    leia(nome_usuario)
    
    escreva("Digite sua idade: ")
    leia(idade)
    
    // Exibindo a mensagem personalizada
    escreva("Olá, ", nome_usuario, ", sua idade é ", idade, " anos.\n")
  }
}
