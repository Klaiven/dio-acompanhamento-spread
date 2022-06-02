programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia vendedor
		escreva("Digite Seu Nome: ")
		leia(vendedor)
		escreva("Insira sua venda de Janeiro: ")
		leia(jan)
		escreva("Insira sua venda de Fevereiro: ")
		leia(fev)
		escreva("Insira sua venda de Março: ")
		leia(mar)
		escreva("Insira sua venda de Abril: ")
		leia(abr)
		media = (jan+fev+mar+abr)/4
		escreva("A média de vendas do vendedor " +vendedor+ " é de R$" +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */