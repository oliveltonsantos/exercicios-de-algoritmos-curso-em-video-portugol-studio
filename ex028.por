/*

Exercício 28 - Lógica de programação | Portugol Studio

Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m2. O programa também
deve mostrar a classificação desse terreno, de acordo com a lista abaixo:

- Abaixo de 100m2 = TERRENO POPULAR
- Entre 100m2 e 500m2 = TERRENO MASTER
- Acima de 500m2 = TERRENO VIP

*/

programa
{
	
	funcao inicio()
	{
		real larg, comp, area
		escreva("Digite a largura do terreno em metros: ")
		leia(larg)
		escreva("Digite o comprimento do terreno em metros: ")
		leia(comp)
		area = larg * comp
		se (area < 100) {
			escreva("A área do terreno é " + area + " m2, logo é classificado como TERRENO POPULAR.")
		}
		senao se (area > 100 e area < 500) {
			escreva("A área do terreno é " + area + " m2, logo é classificado como TERRENO MASTER.")
		}
		senao {
			escreva("A área do terreno é " + area + " m2, logo é classificado como TERRENO VIP.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */