/*

Exercício 4 - Lógica de programação | Portugol Studio

Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
entre eles.

Ex:

Digite um valor: 8
Digite outro valor: 5
A soma entre 8 e 5 é igual a 13.

*/

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		soma = n1 + n2
		escreva("A soma entre " + n1 + " e " + n2 + " é igual a " + soma + ".")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */