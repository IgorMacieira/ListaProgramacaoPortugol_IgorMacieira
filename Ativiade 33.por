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
		se(matriz[0][0] == 1 e matriz[1][1] == 1 e matriz[2][2] == 1 e matriz[0][1] == 0 e matriz[0][2] == 0 e matriz[1][0] == 0  e matriz[1][2] == 0 e matriz[2][0] == 0 e matriz[2][1] == 0){
			escreva("Ela e identidade ")
			
		}
		senao{
			
				escreva("NAo e identidade \n")
				}
			se(matriz[0][0] == 0 e matriz[1][1] == 0 e matriz[2][2] == 0 e matriz[0][1] == 0 e matriz[0][2] == 0 e matriz[1][0] == 0  e matriz[1][2] == 0 e matriz[2][0] == 0 e matriz[2][1] == 0){
			escreva("\n E nula \n")
			}
			senao{
				escreva("\n Ela nao e nula \n")
				}
			inteiro oposta[3][3]
			
		escreva("Escreva os numeros da matriz: \n")
		leia(oposta[0][0])
		leia(oposta[0][1])
		leia(oposta[0][2])
		escreva("Escreva os numeros da matriz: \n")
		leia(oposta[1][0])
		leia(oposta[1][1])
		leia(oposta[1][2])
		escreva("Escreva os numeros da matriz: \n")
		leia(oposta[2][0])
		leia(oposta[2][1])
		leia(oposta[2][2])
          inteiro s1,s2,s3,s4,s5,s6,s7,s8,s9
		s1=oposta [0][0] + matriz[0][0]
		s2=oposta [0][1] + matriz[0][1]
		s3=oposta [0][2] + matriz[0][2]
          s4=oposta [1][0] + matriz[1][0]
          s5=oposta [1][1] + matriz[1][1]
          s6=oposta [1][2] + matriz[1][2]
          s7=oposta [2][0] + matriz[2][0]
          s8=oposta [2][1] + matriz[2][1]
          s9=oposta [2][2] + matriz[2][2]
          inteiro soma[3][3] = {{s1,s2,s3} ,{s4,s5,s6} ,{s7,s8,s9}}
          escreva(" \n Soma com a matriz oposta \n")
          escreva(s1,s2,s3,"\n")
          escreva(s4,s5,s6,"\n")
          escreva(s7,s8,s9,"\n")
           inteiro m1,m2,m3,m4,m5,m6,m7,m8,m9
		m1=oposta [0][0] * matriz[2][2]
		m2=oposta [0][1] * matriz[2][2]
		m3=oposta [0][2] * matriz[2][2]
          m4=oposta [1][0] * matriz[2][2]
          m5=oposta [1][1] * matriz[2][2]
          m6=oposta [1][2] * matriz[2][2]
          m7=oposta [2][0] * matriz[2][2]
          m8=oposta [2][1] * matriz[2][2]
          m9=oposta [2][2] * matriz[2][2]
          escreva("\n A multiplicaçao pelo numero do centro \n")
           escreva(m1,m2,m3,"\n")
          escreva(m4,m5,m6,"\n")
          escreva(m7,m8,m9,"\n")
          

		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{oposta, 37, 11, 6}-{soma, 61, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */