Algoritmo "CadastroDeClientes"
Var
  NomesClientes, Telefones, Emails: vetor[1..3] de caractere
  NomesDestinos, DatasIda, DatasVolta, Origens: vetor[1..3] de caractere
  IDsClientes, IDsDestinos: vetor[1..3] de inteiro
  i, opcao, idConsultado: inteiro
Inicio
  EscrevaL("Rotas do Sol - Site de Viagens")
  opcao <- 0
  Enquanto opcao <> 7 faca
    EscrevaL("1 - Cadastrar cliente")
    EscrevaL("2 - Consultar clientes")
    EscrevaL("3 - Consultar cliente por ID")
    EscrevaL("4 - Cadastrar destino")
    EscrevaL("5 - Consultar destinos")
    EscrevaL("6 - Consultar destino por ID")
    EscrevaL("7 - Sair")
    Escreva("Escolha uma opção: ")
    Leia(opcao)
    Escolha opcao
      caso 1
        Para i <- 1 Ate 3 Faca
          Escreva("Digite o nome do cliente ", i, ": ")
          Leia(NomesClientes[i])
          Escreva("Digite o ID do cliente ", i, ": ")
          Leia(IDsClientes[i])
          Escreva("Digite o telefone do cliente ", i, ": ")
          Leia(Telefones[i])
          Escreva("Digite o email do cliente ", i, ": ")
          Leia(Emails[i])
        FimPara
      caso 2
        EscrevaL("Clientes cadastrados:")
        Para i <- 1 Ate 3 Faca
          EscrevaL("Nome: ", NomesClientes[i], " - ID: ", IDsClientes[i], " - Telefone: ", Telefones[i], " - Email: ", Emails[i])
        FimPara
      caso 3
        Escreva("Digite o ID do cliente que deseja consultar: ")
        Leia(idConsultado)
        Para i <- 1 Ate 3 Faca
          Se IDsClientes[i] = idConsultado Entao
            EscrevaL("Nome: ", NomesClientes[i], " - ID: ", IDsClientes[i], " - Telefone: ", Telefones[i], " - Email: ", Emails[i])
          FimSe
        FimPara
      caso 4
        Para i <- 1 Ate 3 Faca
          Escreva("Digite o nome do destino ", i, ": ")
          Leia(NomesDestinos[i])
          Escreva("Digite o ID do destino ", i, ": ")
          Leia(IDsDestinos[i])
          Escreva("Digite a data de ida ", i, ": ")
          Leia(DatasIda[i])
          Escreva("Digite a data de volta ", i, ": ")
          Leia(DatasVolta[i])
          Escreva("Digite a origem ", i, ": ")
          Leia(Origens[i])
        FimPara
      caso 5
        EscrevaL("Destinos cadastrados:")
        Para i <- 1 Ate 3 Faca
          EscrevaL("Nome: ", NomesDestinos[i], " - ID: ", IDsDestinos[i], " - Data de Ida: ", DatasIda[i], " - Data de Volta: ", DatasVolta[i], " - Origem: ", Origens[i])
        FimPara
      caso 6
        Escreva("Digite o ID do destino que deseja consultar: ")
        Leia(idConsultado)
        Para i <- 1 Ate 3 Faca
          Se IDsDestinos[i] = idConsultado Entao
            EscrevaL("Nome: ", NomesDestinos[i], " - ID: ", IDsDestinos[i], " - Data de Ida: ", DatasIda[i], " - Data de Volta: ", DatasVolta[i], " - Origem: ", Origens[i])
          FimSe
        FimPara
    FimEscolha
  FimEnquanto
Fimalgoritmo