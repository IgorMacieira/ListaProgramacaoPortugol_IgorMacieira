programa
{
	
	funcao inicio()
	{
			inteiro vetor[10] = {0,0,0,0,0,0,0,0,0,0}
		inteiro menor,maior

		para(inteiro i = 0;i < 10 ;i++){
			


			escreva("Escreva os numeros mano: \n")
			leia(vetor[i])
		}

		menor=vetor[0]
		maior=vetor[0]
			para(inteiro i = 0;i < 10 ;i++)
			{
          se (vetor[i] < menor)
          {
          	menor=vetor[i]
          	}
          	se (vetor[i] > maior)
          	{
          		maior=vetor[i]
          		}
          	
					

			}
		
		
		escreva("Menor valor: ",menor)
		escreva("Maior valor: ",maior)
		
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */