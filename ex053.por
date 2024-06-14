/*

Exercício 53 - Lógica de programação | Portugol Studio

Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:

a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, idade, sexMasc = 0, sexFem = 0, mulheresVinte = 0
		real soma = 0.0, media = 0.0, somaH = 0.0 ,mediaH = 0.0
		cadeia sexo
		escreva("-----INFORMAÇÕES CADASTRADAS-----")
		escreva(" \n ")
		enquanto (cont <= 5) {
			escreva("\nQual é a idade da " + cont + "ª pessoa? ")
			leia(idade)
			escreva("Escolha o sexo da pessoa => [1] Masculino ou [2] Feminino: ")
			leia(sexo)
			se (sexo == "1") {
				sexMasc = sexMasc + 1
				somaH = somaH + idade
				mediaH = somaH / sexMasc
			}
			senao se (sexo == "2") {
				sexFem = sexFem + 1
				se (idade > 20) {
					mulheresVinte = mulheresVinte + 1
				}
			}
			soma = soma + idade
			media = soma / 5
			cont = cont + 1
		}
		escreva(" \n ")
		escreva("----------RESULTADO----------")
		escreva(" \n ")
		escreva("\nNúmero de homens cadastrados: " + sexMasc)
		escreva("\nNúmero de mulheres cadastradas: " + sexFem)
		escreva("\nIdade média das 5 pessoas: " + media + " anos.")
		escreva("\nIdade média dos homens: " + mediaH + " anos.")
		escreva("\nQuantidade de mulheres acima de 20 anos: " + mulheresVinte)
		escreva(" \n ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */