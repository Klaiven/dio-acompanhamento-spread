//LAÇOS DE REPETIÇÃO faca TABUADA
programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		escreva("Digite o número da Tabuada: ")
		leia(tabuada)
		contador = 0
		limite = 10
		faca{
			resultado = tabuada*contador
			escreva(tabuada +" x "+contador+ " = " +resultado+"\n")
			contador++
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */