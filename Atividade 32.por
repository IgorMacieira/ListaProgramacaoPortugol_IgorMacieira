programa
{
	
	funcao inicio()
	{
		inteiro matriz
		[3][3]
		inteiro n,v
		para(inteiro i = 0;i < 9;i++){
		
		escreva("Escreva os numeros da matriz: \n")
		leia(matriz[0][0])
		leia(matriz[0][1])
		leia(matriz[0][2])
		escreva("Escreva os numeros da matriz: \n")
		leia(matriz[1][0])
		leia(matriz[1][1])
		leia(matriz[1][2])
		escreva("Escreva os numeros da matriz: \n")
		leia(matriz[2][0])
		leia(matriz[2][1])
		leia(matriz[2][2])
		n=matriz[0][0]+matriz[1][1]+matriz[2][2]
		v=matriz[0][2]+matriz[1][1]+matriz[2][0]
		escreva("A soma da diagonal e: ",n,"\n")
		escreva("A soma da diagonal secundaria e: ",v,"\n")
		
	
		}
			 }
			
			

		
			 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */