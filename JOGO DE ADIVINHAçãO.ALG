Algoritmo "Jogo de Adivinhação"

Var

      numerosecreto, chute, tentativas, dificuldade: inteiro
      pronto: caractere
      
Inicio

   Escreval("----------------§----------------")
   Escreval("")
   Escreval("¨¨Bem-vindo ao jogo de adivinhação!¨¨")
   Escreval("")
   Escreval("----------------§----------------")
   
   EscrevaL("Voce esta pronto para começar?")
   escreval ("1- Sim")
   escreval ("2- Não")
   escreva ("-> ")
   Leia(pronto)

   se (pronto = "sim") OU (pronto = "Sim") OU(pronto = "s") OU (pronto = "SIM") OU (pronto = "S") OU (pronto = "1") então

      Escreval ("----------------§----------------")
      escreval ("Perfeito! Agora Escolha a dificuldade:")
      escreval ("1- Facil")
      escreval ("2- Medio")
      escreval ("3- Dificil")
      escreva ("-> ")
      leia(dificuldade)

      Escolha (dificuldade)
      caso 1
            numerosecreto <- Randi(50)

            Escreval ("----------------§----------------")
            Escreval("Tente adivinhar o numero que estou pensando, de 1 a 50.")

            Repita
            Escreval("----------------§----------------")
            Escreva("Digite seu palpite: ")
            Leia(chute)
            tentativas <- tentativas + 1

            Se (chute < numerosecreto) entao
            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito baixo.")
            Senao
            Se (chute > numerosecreto) entao

            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito alto.")

            Senao
            Escreval ("----------------§----------------")
            Escreval("Parabéns! Você acertou o número em ", tentativas, " tentativas.")
            FimSe
            FimSe
            Ate (chute = numerosecreto)

            Escreval("")
            Escreval("Obrigado por jogar!")
      caso 2

            numerosecreto <- Randi(100)

            Escreval ("----------------§----------------")
            Escreval("Tente adivinhar o numero que estou pensando, de 1 a 100.")

            Repita
            Escreval("----------------&----------------")
            Escreva("Digite seu palpite: ")
            Leia(chute)
            tentativas <- tentativas + 1

            Se (chute < numerosecreto) entao
            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito baixo.")
            Senao
            Se (chute > numerosecreto) entao

            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito alto.")

            Senao
            Escreval ("----------------§----------------")
            Escreval("Parabéns! Você acertou o número em ", tentativas, " tentativas.")
            FimSe
            FimSe
            Ate (chute = numerosecreto)

            Escreval("")
            Escreval("Obrigado por jogar!")
      caso 3
            numerosecreto <- Randi(1000)

            Escreval ("----------------§----------------")
            Escreval("Tente adivinhar o numero que estou pensando, de 1 a 1000.")

            Repita
            Escreval("----------------§----------------")
            Escreva("Digite seu palpite: ")
            Leia(chute)
            tentativas <- tentativas + 1

            Se (chute < numerosecreto) entao
            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito baixo.")
            Senao
            Se (chute > numerosecreto) entao

            Escreval("----------------§----------------")
            Escreval("Seu palpite é muito alto.")

            Senao
            Escreval ("----------------§----------------")
            Escreval("Parabéns! Você acertou o número em ", tentativas, " tentativas.")
            FimSe
            FimSe
            Ate (chute = numerosecreto)

            Escreval("")
            Escreval("Obrigado por jogar!")

      outrocaso
            Escreval ("----------------§----------------")
            Escreval("Opção Invalidar! Comece Novamente.")
      fimescolha
   
   senão
   Escreval ("----------------§----------------")
   escreval("Ok! Até a Proxima... :(")

   fimse

Fimalgoritmo