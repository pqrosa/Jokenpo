Segundo exercício: Jokenpo

- Criar a classe Jogador, que tem uma variável de instância "escolha", do tipo JokenpoEscolha (enum). 
- Criar uma property para escolha
- Criar a classe Jogo, que tem duas variáveis de instância: jogador1 e jogador2
- Para Jogo, criar um construtor que peça como parâmetro um jogador. Esse jogador será atribuído a jogador1.
- Ainda nesse construtor, criar o jogador2, e fazer a escolha do jogador 2. A escolha do jogador 2 deve ser feita aleatoriamente. Para isso, criar um método privado que retorna um número aleatório entre 0 e 2 (pesquisar na internet como gerar um número aleatório)
- Na classe jogo, criar o método público jogar, que retorna uma string que pode ter os seguintes textos:
    . "Jogador 1 venceu",
    . "Jogador 2 venceu" ou
    . "Deu empate", dependendo do resultado do jogo

- No main, crie uma instância de um Jogador, crie uma instância de Jogo, passando por parâmetro o jogador que você acabou de criar
- Imprima no Log o resultado do jogo
