programa {
  funcao inicio() {
    inteiro opcao, opcao1, opcao2, opcao3, opcao4, opcao5, opcao6, opcao7
  cadeia nome, senha, usuario
   escreva("Digite deu códigop de acesso\n\tAdministrador 1\n\tUsuário       2\n\tConvidado     3\n\t")
    leia(opcao)
    limpa()
    escolha(opcao){
      caso 1:
       escreva("ADMINISTRADOR\n\tCriar novo usuário       1\n\tVer usuários cadastrados 2\n\t")
        leia(opcao1)
        limpa()
        escolha(opcao1){
          caso 1: 
           escreva("Crie o nome de usuário:\t")
            leia(nome)
           escreva("Crie a senha:\t")
            leia(senha)
            limpa()
           escreva("\t\tUsuário: ",nome,"\n\t\tSenha: ",senha)
           escreva("\n\t\tCONFIRMA?\n\t\t\tSim 1\n\t\t\tNão 2\n\t\t")
            leia(opcao2)
            limpa()
           escolha(opcao2){
            caso 1:
             escreva("Usuário cadastrado com sucesso")
             pare
            caso 2: 
             escreva("Voltando ao menu anterior")
             pare
            caso contrario:
             escreva("Opção invalida")
           } 
           pare
          caso 2:
           escreva("USUÁRIOS:\n\tPablo   1\n\tRoberto 2\n\t")
            leia(opcao3) 
            limpa()
           escolha(opcao3){
            caso 1:
             escreva("PABLO\n\t\tEditar usuário  1\n\t\tExcluir usuário 2\n\t\t")
             leia(opcao4)
             escolha(opcao4){
              caso 1:
               escreva("Editando usuário...")
               pare
              caso 2:
               escreva("Tem certeza que deseja excluir PABLO?\n\tSim 1\n\tNão 2\n\t")
                leia(opcao5)
                limpa()
               escolha(opcao5){
                caso 1:
                 escreva("Usuário excluido")
                 pare
                caso 2:
                 escreva("Voltando ao menu anterior") 
                 pare
                caso contrario:
                 escreva("Opção invalida")
               } 
               pare 
            caso 2:   
             escreva("ROBERTO\n\t\tEditar usuário  1\n\t\tExcluir usuário 2\n\t\t")
              leia(opcao4)
             escolha(opcao4){
              caso 1:
               escreva("Editando usuário...")
               pare
              caso 2:
               escreva("Tem certeza que deseja excluir ROBERTO?\n\tSim 1\n\tNão 2\n\t")
                leia(opcao5)
                limpa()
               escolha(opcao5){
                caso 1:
                 escreva("Usuário excluido")
                 pare
                caso 2:
                 escreva("Voltando ao menu anterior") 
                 pare
                caso contrario:
                 escreva("Opção invalida")
               } 
               pare 
             }   
             }
           }
        }
    }
  }
}
