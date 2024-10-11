programa
{
	
	funcao inicio()
	{
		inteiro pr,pr2 = 0

		escreva("escreva o valor do produto \n")
		leia(pr)
		

		se (pr>=100 e pr<179.90 ){
			escreva("O valor e \n",pr," O valor do desconto \n",pr*0.1, "O valor com desconto e: \n",pr+pr*0.1)
		}
		
		se (pr>=179.90 e pr<200 ){
			escreva("O valor e \n",pr,"O valor do desconto \n",pr*0.15, "O valor com desconto e: \n",pr+pr*0.15)
		}
		se (pr>=200 ){
			escreva("O valor e \n",pr,"O valor do desconto \n",pr*0.2, "O valor com desconto e: \n",pr+pr*0.2)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */