programa
{
inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro notas[4] = {0,0,0,0}
		para (inteiro i = 0; i < u.numero_elementos(notas);i++){
			escreva("Digite a nota para o "+i+1+" O bimestre: \n")
			leia(notas[i])
			}	
			escreva("As notas digitadas foram: \n")
			para (inteiro n = 0; n < u.numero_elementos(notas);n++){
				escreva((n+1)+" O bimestre "+notas[n]+" \n")
				
				}
			



	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */