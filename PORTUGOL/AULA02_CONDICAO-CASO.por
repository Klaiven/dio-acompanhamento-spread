//CONDICAO CASO
programa
{
	
	funcao inicio()
	{
		inteiro valor = 0
		escreva("1. ABRIR NETFLIX\n2. ABRIR DISNEY \n3. ABRIR AMAZON\n4. ABRIR HBO PLUS\n")
		leia(valor)
		escolha (valor)
		{
		caso 1:
			escreva("NETFLIX")
		pare
		caso 2:
			escreva ("DISNEY")
		pare
		caso 3:
			escreva ("AMAZON")
		pare
		caso 4:
			escreva ("HBO PLUS")
		pare
		caso contrario:
			escreva ("OPÇÃO INVÁLIDA")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */