/*

Exercício 100 - Lógica de programação | Portugol Studio

Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().

Descrição do exercício 96:

Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.

*/

programa
{	
	funcao cadeia situacao(real s) {
		
		se (s < 5) {
			retorne "REPROVADO(A)."
		}
		senao {
			se (s >= 5 e s <= 7) {
				retorne " de RECUPERAÇÃO."
			}
			senao {
				retorne "APROVADO(A)."
			}
		}
	}

	funcao real media(real n1, real n2) {
		real m
		m = (n1 + n2) / 2
		retorne m
	}
	
	funcao inicio()
	{
		real n1, n2, r
		cadeia s

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		r = media(n1, n2)
		s = situacao(r)
		escreva("\n")
		escreva("A média das notas é " + r)
		escreva("\nO aluno(a) está " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */