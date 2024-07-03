/*

Exercício 92 - Lógica de programação | Portugol Studio

Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.

*/

programa
{
	
	funcao parouimpar(inteiro n) {
		se (n % 2 == 0) {
			escreva("O número ", n, " é par.")
		}
		senao {
			escreva("O número ", n, " é ímpar.")
		}
	}

	
	funcao inicio() {
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		parouimpar(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */