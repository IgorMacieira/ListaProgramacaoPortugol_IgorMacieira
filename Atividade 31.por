programa
{
	
	funcao inicio()
	{
			inteiro vetor[10] = {0,0,0,0,0,0,0,0,0,0}
		inteiro par,impar,primo= 0
		 logico primor = verdadeiro

		para(inteiro i = 0;i < 10 ;i++){
			


			escreva("Escreva os numeros mano: \n")
			leia(vetor[i])
			
		}
		
		para(inteiro i = 0;i < 10 ;i++){
			se(vetor[i] % 2 ==0)
			{
				escreva("O numero",vetor[i]," e par \n")
				}
				
				
				senao{
			escreva("O velor",vetor[i],"e impar \n")
					}
					se(vetor[i] <=0){
						primor= falso
						
						}
						senao
						{
							para(inteiro j =2;j * j <= vetor[i]; j++)
							{
								se(vetor[i] % j == 0){
									primor = falso
									pare
									}
						}
						se (primor)
						{
							escreva("\n O numero ",vetor[i],"  e primo")
						}
						senao{
							escreva("\n O numero  ",vetor[i],"  nao e primo")
							}
							}
						}
					
					
		}
				
				
		
		
			
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */