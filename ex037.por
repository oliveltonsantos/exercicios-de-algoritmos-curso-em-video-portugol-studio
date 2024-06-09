/*

Exercício 37 - Lógica de programação | Portugol Studio

Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:

- Mulheres
	- menos de 15 anos de empresa: +5%
	- de 15 até 20 anos de empresa: +12%
	- mais de 20 anos de empresa: +23%
	
- Homens
	- menos de 20 anos de empresa: +3%
	- de 20 até 30 anos de empresa: +13%
	- mais de 30 anos de empresa: +25%

*/

programa
{
	
	funcao inicio()
	{
		real salario, anos, reajuste
		cadeia genero
		escreva("Qual é o salário atual do funcionário(a)? R$")
		leia(salario)
		escreva("Gênero do funcionário => [1] Masculino ou [2] Feminino: ")
		leia(genero)
		escreva("Há quantos anos o funcionário trabalha na empresa? ")
		leia(anos)
		se (genero == "1" ou genero == "masculino" ou genero == "Masculino") {
			se (anos < 20) {
				reajuste = salario + (salario * 3 / 100)
			}
			senao se (anos > 20 e anos < 30) {
				reajuste = salario + (salario * 13 / 100)
			}
			senao {
				reajuste = salario + (salario * 25 / 100)
			}
		}
		senao {
			se (anos < 15) {
				reajuste = salario + (salario * 5 / 100)
			}
			senao se (anos > 15 e anos < 20) {
				reajuste = salario + (salario * 12 / 100)
			}
			senao {
				reajuste = salario + (salario * 23 / 100)
			}
		}
		escreva("Seu novo salário é: R$" + reajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */