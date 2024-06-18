/*

Exercício 31 - Lógica de programação | Portugol Studio

[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

*/

programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteio, jogador
		cadeia jpedra = "PEDRA", jpapel = "PAPEL", jtesoura = "TESOURA"
		sorteio = u.sorteia(1, 3)
		escreva("\nEscolha um número abaixo:")
		escreva("\n")
		escreva("\n[1] Pedra")
		escreva("\n[2] Papel")
		escreva("\n[3] Tesoura")
		escreva("\n")
		escreva("\nSua opção escolhida será: ")
		leia(jogador)
		escreva("\n-------------------------")
		se (jogador == 1 e sorteio == 3) {
			escreva("\n")
			escreva("\nVocê GANHOU! O computador escolheu " + jtesoura+ ".")
			escreva("\n")
			escreva("\n--> REGRA: pedra ganha da tesoura amassando-a ou quebrando-a.")
			escreva("\n")
		}
		senao se (jogador == 3 e sorteio == 2) {
			escreva("\n")
			escreva("\nVocê GANHOU! O computador escolheu " + jpapel + ".")
			escreva("\n")
			escreva("\n--> REGRA: tesoura ganha do papel cortando-o.")
			escreva("\n")
		}
		senao se (jogador == 2 e sorteio == 1) {
			escreva("\n")
			escreva("\nVocê GANHOU! O computador escolheu " + jpedra + ".")
			escreva("\n")
			escreva("\n--> REGRA: papel ganha da pedra embrulhando-a.")
			escreva("\n")
		}
		senao se (jogador == 3 e sorteio == 1) {
			escreva("\n")
			escreva("\nVocê PERDEU...O computador escolheu " + jpedra + ".")
			escreva("\n")
			escreva("\n--> REGRA: pedra ganha da tesoura amassando-a ou quebrando-a.")
			escreva("\n")
		}
		senao se (jogador == 2 e sorteio == 3) {
			escreva("\n")
			escreva("\nVocê PERDEU...O computador escolheu " + jtesoura + ".")
			escreva("\n")
			escreva("\n--> REGRA: tesoura ganha do papel cortando-o.")
			escreva("\n")
		}
		senao se (jogador == 1 e sorteio == 2) {
			escreva("\n")
			escreva("\nVocê PERDEU...O computador escolheu " + jpapel + ".")
			escreva("\n")
			escreva("\n--> REGRA: papel ganha da pedra embrulhando-a.")
			escreva("\n")
		}
		senao {
			escreva("\n")
			escreva("\nDeu EMPATE! Vamos tentar outra vez!")
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */