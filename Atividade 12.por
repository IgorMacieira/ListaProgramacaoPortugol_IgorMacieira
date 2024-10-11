programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		cadeia nome = ""
		inteiro anodn,idade,anoAtual= 0
		logico maiordI = falso

		anoAtual = Calendario.ano_atual()

		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("Digite seu ano de nascimento: \n")
		leia(anodn)

		idade= (anoAtual - anodn)
		escreva("\n")

		se ( idade >= 18 ) {
			escreva(nome+",Voce tem"+idade+"anos voce e maior de idade")
		}
		
		senao se ( idade <= 18 ) {
			escreva(nome+",Voce tem "+idade+" Anos voce e menor de idade")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */