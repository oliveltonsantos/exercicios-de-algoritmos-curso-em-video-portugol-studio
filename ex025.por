programa
{
	
	funcao inicio()
	{
		inteiro r1, r2, r3
		escreva("Digite o tamanho da reta 1: ")
		leia(r1)
		escreva("Digite o tamanho da reta 2: ")
		leia(r2)
		escreva("Digite o tamanho da reta 3: ")
		leia(r3)
		se (r1 + r2 > r3 e r1 + r3 > r2 e r2 + r3 > r1) {
			escreva("O valores das retas informadas podem formar um triângulo.")
		}
		senao {
			escreva("Os valores das retas informadas não podem formar um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */