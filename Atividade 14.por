programa
{
	
	funcao inicio()
	{
		//14. Receba o peso e a altura de uma pessoa e calcule o Índice de Massa Corporal (IMC)Exiba se a pessoa está abaixo do peso, com peso normal, ou acima do peso.
         inteiro ps
         real alt,imc
         

         escreva ("Escreva o seu peso e a sua altura: \n")
         leia(ps)
         leia(alt)

         imc=ps/(alt*2)
         
         

         se (imc<18.5){
         	escreva("Voce esta abaixo do peso")
         }
         se (imc>18.5 e imc<24.9){
         		escreva("Voce esta abaixo do peso")
         }
          se (imc>24.9){
         		escreva("Voce esta abaixo do peso")
         }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */