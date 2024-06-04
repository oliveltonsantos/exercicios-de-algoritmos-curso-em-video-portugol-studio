/*

Exercício 32 - Lógica de programação | Portugol Studio

[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.

*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro computador = u.sorteia(1, 10)
		escreva("O computador irá sortear um número entre 1 e 10...")
		inteiro jogador
		escreva("\nTente adivinhar qual foi o número sorteado: ")
		leia(jogador)
		se (jogador == computador) {
			escreva("O miserável é um gênio! Você acertou!")
		}
		senao {
			escreva("Você errou! O computador pensou no número " + computador)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */