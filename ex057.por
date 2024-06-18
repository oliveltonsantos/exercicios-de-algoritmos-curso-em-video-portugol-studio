/*

Exercício 57 - Lógica de programação | Portugol Studio

Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.

*/

programa
{
	
	funcao inicio()
	{	
		cadeia sexo, resp = "s"
		real sal = 0.0, salM = 0.0, salF = 0.0
		escreva("CADASTRO DE SALÁRIOS")
		escreva("\n")
		enquanto (resp == "s" ou resp == "S") {
			escreva("\nQual é o salário do funcionário(a)? R$")
			leia(sal)
			escreva("\n")
			escreva("\nQual é o sexo da pessoa?")	
			escreva("\n")
			escreva("\nDigite um número para => [1] Masculino / [2] Feminino: ")	
			leia(sexo)
			se (sexo == "1") {
				salM = salM + sal
			}
			senao se (sexo == "2") {
				salF = salF + sal
			}
			escreva("---------------------------------------------------------")
			escreva("\n")
			escreva("\nVocê deseja cadastrar outro(a) funcionário(a)?")
			escreva("\n")
			escreva("\nDigite uma letra para => [S] Sim / [N] Não: ")
			leia(resp)
			escreva("---------------------------------------------------------")
			escreva("\n")
		}
		escreva("\n")
		escreva("INFORMAÇÕES DO CADASTRO:")
		escreva("\n")
		escreva("\nTotal salário masculino R$" + salM)
		escreva("\nTotal salário feminino R$" + salF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */