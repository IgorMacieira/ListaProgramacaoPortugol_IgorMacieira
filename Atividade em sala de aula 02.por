programa
{
	
	funcao inicio()
	{
		logico LogicA = falso, LogicB = falso, result = falso
		inteiro numA = 1, numB = 2, numC = 0
		//Tendo como  base as operaçoes abaixo,responda qual sera a saida
          //A)
		result =(LogicA e LogicB) ou (nao LogicA)
		//result = (falsa) ou (verdadeiro)
		//result = (verdadeira)
		
		//B)
		result = (result e (nao LogicA) ) e (nao result)
		//resultn= (verdadeiro e verdadeiro) e (FALSO)
		//result = (verdadeira) e falso
		//C)
		result = (numA > numB) e (numC > numA) e (nao result)
		//result = (falso) e (falso) e (verdadeiro)
		//result = (falso)
		//D)
		result =(numC != (numB - numA) e ((numA - numC) == (numB - numA)))
		//result = (verdadeira) e (verdadeira)
		//result = (verdadeira)
		//Corriga o codigo abaixo para que o loop rode ate duas vezes menos o valor de numB

		
	    // a) Ao corrigir o código o que vai acontecer com o valor representado em:
	    //   escreva(numC - numA)?
	    //   resposta = -1 vai aparecer 7 vezes até o fim do loop
	    // b) Adapte o método 'escreva()' do código para mostrar o valor de numB decrescido 
	    // até -4 com quebra de linha
		numB = 2
		
		enquanto (result){
			escreva("\n Num = ",numB--)
			numB--
			result = (numB >= -4)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */