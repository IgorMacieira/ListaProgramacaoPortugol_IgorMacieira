programa
{
	
	funcao inicio()
	{
		
		//Desenvolva um programa que receba a nota de 4 bimestre de um aluno e classifique-a em Aprovado (nota >= 60%) ou Reprovado (nota < 60%).
         inteiro b1,b2,b3,b4 = 0

         escreva ("Escreva as suas notas nos 4 bimestres: \n")
         leia (b1)
         leia (b2)
         leia (b3)
         leia (b4)

         se ( (b1+b2+b3+b4)/4>=60){
         	escreva("Voce passou,Parabens!")
         }
        se ( (b1+b2+b3+b4)/4<=60){
         	escreva("Voce reprovou,Burro")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */