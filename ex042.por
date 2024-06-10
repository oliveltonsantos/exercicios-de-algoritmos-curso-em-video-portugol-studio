/*

Exercício 42 - Lógica de programação | Portugol Studio

Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
qualquer e mostre uma contagem até esse valor:

Ex: Digite um valor: 35

Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

*/

programa
{
	
	funcao inicio()
	{
		inteiro num, cont
		escreva("Digite um número inteiro e positivo: ")
		leia(num)
		cont = 1
		enquanto (cont <= num) {
			escreva("\nNúmero: " + cont)
			cont = cont + 1
		}
		escreva("\nFIM DA CONTAGEM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */