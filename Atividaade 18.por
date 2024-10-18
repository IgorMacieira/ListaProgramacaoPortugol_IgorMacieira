programa
{
	
	funcao inicio()
	{
		inteiro v1,vm = 0
		escreva("Escreva a velocidade do carro em km/h: \n")
		leia(v1)
		escreva("\n")

		se(v1 > 80){
			vm=(v1-80)*5
			escreva("Valor da multa: \n",vm)}
			
			
			se (vm < 80){
				escreva("Voce estava dentro do limite de 80 km")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */