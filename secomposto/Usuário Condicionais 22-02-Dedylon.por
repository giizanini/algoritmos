programa {
  funcao inicio() {
    
    cadeia usu, senha

    escreva("Digite o nome de usuário ")
    leia(usu)
    se(usu != "manu123")
     escreva("Seu usuário está incorreto ")

    senao {
      escreva("Digite sua senha: ")
      leia(senha)
      se (senha != 1234)
      escreva("Senha incorreta")
      senao 
      escreva ("Acesso efetuado!")
    }
    
  }
}
