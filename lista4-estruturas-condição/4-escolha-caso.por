programa
{
	
	funcao inicio()
	{
		inteiro menu
		
		escreva("Digite a opção desejada:\n")
		escreva("1- Fatura\n")
		escreva("2- Recarga\n")
		escreva("3- Trocar de plano\n")
		escreva("4- Suporte técnico\n")
		escreva("5- Falar com atendente\n")

		leia(menu)

		limpa()

		escolha (menu)
		{
			caso 1:
			escreva ("Enviaremos sua fatura.\n")
			pare
			caso 2: 
			escreva("Ligue para *001. Atendente virtual e faça sua recarga de forma rápida.\n")
			pare
			caso 3: 
			escreva("Enviaremos nossas opções de planos.\n")
			pare
			caso 4: 
			escreva("ligue para *000 para um atendimento mais rápido ou aguarde um dos nossos atendentes.\n")
			pare
			caso 5: 
			escreva("Aguarde um dos nossos atendentes.\n")
			pare
			caso contrario : 
			escreva("Opção inválida.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */