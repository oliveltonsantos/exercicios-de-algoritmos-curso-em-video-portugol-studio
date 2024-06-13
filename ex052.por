/*

Exercício 52 - Lógica de programação | Portugol Studio

Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:

a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida

*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, cont = 1, soma = 0, pessoasMenores = 0, pessoasMaiores = 0, idadeMenor = 0, idadeMaior = 0
		real media = 0
		enquanto (cont <= 10) {
			escreva("Digite a " + cont + "ª idade: ")
			leia(idade)
			soma = soma + idade
			media = soma / 10
			se (idade <= 5) {
				pessoasMenores= pessoasMenores + 1
			}
			senao se (idade >= 18 ) {
				pessoasMaiores = pessoasMaiores + 1
				
			}
			se (cont == 1) {
				idadeMenor = idade
				idadeMaior = idade
			}
			senao {
				se (idade < idadeMenor) {
					idadeMenor = idade
				}
				se (idade > idadeMaior) {
					idadeMaior = idade
				}
			}
			cont = cont + 1 
		}
		escreva("\n")
		escreva("----------RESULTADO----------")
		escreva("\n--> Média de idade: " + media + " anos.")
		escreva("\n--> Quantidade de pessoas com menos de 5 anos: " + pessoasMenores)
		escreva("\n--> Quantidade de pessoas com mais de 18 anos: " + pessoasMaiores)
		escreva("\n--> Menor idade informada: " + idadeMenor + " anos.")
		escreva("\n--> Maior idade informada: " + idadeMaior + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */