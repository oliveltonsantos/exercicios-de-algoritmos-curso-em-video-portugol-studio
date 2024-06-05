/*

Exercício 31 - Lógica de programação | Portugol Studio

[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro jogo, jogador, pedra = 1, papel = 2, tesoura = 3
		jogo = u.sorteia(1, 3)
		escreva("Escolha um número: 1 - PEDRA, 2 - PAPEL ou 3 - TESOURA : ")
		leia(jogador)
		se ((jogador == 1 e jogo == 3) ou (jogador == 3 e jogo == 2) ou (jogador == 2 e jogo == 1)) {
			escreva("Você ganhou! \nO computador escolheu " + jogo)
		}
		senao se ((jogador == 1 e jogo == 1) ou (jogador == 2 e jogo == 2) ou (jogador == 3 e jogo == 3)) {
			escreva("O computador jogou " + jogo + ", logo ninguém ganhou. JOGUE NOVAMENTE!")
		}
		senao {
			escreva("Você perdeu miserável! \nO computador escolheu " + jogo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */