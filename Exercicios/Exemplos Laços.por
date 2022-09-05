programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{	
	// enquanto
		/* inteiro contador = 10 

		enquanto(contador > 0){
		limpa()
			escreva("Contagem regressiva...", contador)
			contador = contador - 1
			Util.aguarde(2000)
			

			
		}
		limpa()
		escreva("Sua bomba explodiu...")
	 */
	 // Faça Enquanto 
	  
	/*inteiro x, acm = 0 
	faca{
		escreva("Entre com um valor: ")
		leia(x)
		acm=acm+x
	}enquanto(x != 0)
		escreva("Eu acumulei: ", acm)
		*/

		//pare 
		inteiro x, tab, res
		escreva("Entre com o valor da tabuada: ")
		leia(tab)
		para(x = 1; x <= 10; x++){
			res = x * tab
			escreva("\n", x, "X", tab, "=", res)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tab, 35, 13, 3}-{res, 35, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */