/*

Exercício 47 - Lógica de programação | Portugol Studio

Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
450 + 400 + 350 + 300 + ... + 50 + 0

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, soma
		cont = 500
		soma = 0
		enquanto (cont >= 0) {
			escreva(cont + " \n+ ")
			cont = cont - 50
			soma = soma + cont + 50 // O valor 50 foi somado para compensar um erro no programa, se você somar os números na calculadora perceberá que a soma é igual a 2750 e não 2.200.
		}
		escreva(" \n= " + soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */