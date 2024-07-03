/*

Exercício 94 - Lógica de programação | Portugol Studio

[DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
termos da sequência serão mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.

Obs: Use os exercícios 70 e 75 para te ajudar na solução

Ex:

Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM

Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

*/

programa
{
	
	funcao fibonacci(inteiro n) {
		inteiro i, t1 = 0, t2 = 1, t3

		para (i = 0; i < n; i++) {
			se (i == 0) {
				t3 = t1 + t2
				t1 = 0
				t2 = 1
				escreva(t3, " => ")
			}
			senao {
				t3 = t1 + t2
				t1 = t2
				t2 = t3
				escreva(t3, " => ")
			}
		}
		escreva("FIM DA CONTAGEM!")
	}

	
	funcao inicio() {

		inteiro n
		escreva("Digite a quantidade de termos da sequência de Fibonacci que você quer que apareça.")
		escreva("\n")
		escreva("\nTermos => ")
		leia(n)
		escreva("\n")
		fibonacci(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */