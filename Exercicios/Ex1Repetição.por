programa
{
         /*
          * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
          */
	
	funcao inicio()
	{
		inteiro filhos, sal100 = 0
		real salario, soma = 0.0, mediaSal=0.0, mediaF = 0.0, mSal=0.0, perc

		para(inteiro i = 0; i <= 19; i++) {
			limpa()

			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filhos)

			soma += salario 
			mediaF += filhos 

			se(mSal <  salario){
				mSal = salario
			}
			se(salario <= 100){
				sal100++
			}
		}

		mediaSal = soma / 20
		mediaF = mediaF / 20

		perc = (sal100 / 20) * 100.00
		escreva("\nA médida do salário da população é ", mediaSal)
		escreva("\nA média de filhos da população é ", mediaF)
		escreva("\nO Maior salário foi ",mSal)
		escreva("\nO Percentual de pessoas com salário até", "100 reais é: ", perc, "%"	)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */