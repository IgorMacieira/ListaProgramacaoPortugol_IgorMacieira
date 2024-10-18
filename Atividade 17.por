programa
{
	
	funcao inicio()
	{
		inteiro v1,v2 = 0
		escreva("escreva dois numero \n")
		leia(v1)
		leia(v2)

		se(v1 == v2){
			escreva("Sobre os numero ",v1," e "+v2+" podemos dizer que:\n Sao iguais")
			
		}
		senao{
			escreva("Sobre os numero ",v1," e "+v2+" podemos dizer que: \n nao Sao iguais")
		}
		escreva("\n")
		escreva("O antecessor de "+v1+" é ",v1-1," e o sucessor de "+v1+" e ",v1+1,"\n O antecessor de "+v2+" é ",v2-1," e o sucessor de "+v2+" e ",v2+1)
          escreva("\n")
		inteiro contador = 0
          logico px, py

		  para (inteiro i = 1; i <= v1; i++)
        {
            se (v1 % i == 0)
            {
                contador = contador + 1
            }
        }

        se (contador == 2)
        {
            px = verdadeiro
        }
        senao
        {
            px = falso
        }


        contador = 0

         para (inteiro i = 1; i <= v2; i++)
        {
            se (v2 % i == 0)
            {
                contador = contador + 1
            }
        }

        se (contador == 2)
        {
            py = verdadeiro
        }
        senao
        {
            py = falso
        }


      logico imx, imy

        se (v2 % 2 == 0)
        {
            imy = falso 
        }
        senao
        {
            imy = verdadeiro
        }

         se (v1 % 2 == 0)
        {
            imx = falso 
        }
        senao
        {
            imx = verdadeiro
        }

        

       se (py == verdadeiro e imy == verdadeiro) {
          escreva(v2," é um número primo e é impar \n")
        } senao se (py == falso e imy == falso) {
          escreva(v2," não é um número primo e é par \n")
        } senao se (py == verdadeiro e imy == falso) {
          escreva(v2," é um número primo e é par \n")
        } senao se (py == falso e imy == verdadeiro) {
          escreva(v2," não é um número primo e é impar \n")
        }

        se (px == verdadeiro e imx == verdadeiro) {
          escreva(v1," é um número primo e é impar \n")
        } senao se (px == falso e imx == falso) {
          escreva(v1," não é um número primo e é par \n")
        } senao se (px == verdadeiro e imx == falso) {
          escreva(v1," é um número primo e é par \n")
        } senao se (px == falso e imx == verdadeiro) {
          escreva(v1," não é um número primo e é impar \n")
        }  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */