/*

Exercício 90 - Lógica de programação | Portugol Studio

Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Somador() que vai calcular e mostrar a soma entre
eles.

*/

programa
{
	funcao somador(inteiro n1, inteiro n2) {
		escreva("A soma total dos valores é: " , n1 + n2)
	}
	
	funcao inicio() {
		inteiro n1, n2
		escreva("Digite o valor 1: ")
		leia(n1)
		escreva("Digite o valor 2: ")
		leia(n2)
		somador(n1, n2)	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */