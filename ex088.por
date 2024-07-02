/*

Exercício 88 - Lógica de programação | Portugol Studio

Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem várias vezes.

Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:

+-------=======------+
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
+-------=======------+

*/

programa
{
	funcao gerador(cadeia msg, inteiro n) {

		inteiro c = 1
		enquanto (c <= n) {
			escreva("\nMensagem: ", msg)
			c++
		}
	}
	
	funcao inicio() {	
		escreva("---------------------------------")
		gerador("Aprendendo Portugol", 4)
		escreva("\n---------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */