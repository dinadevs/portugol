/*
REVIEW
** revisar nome

Faça um programa que recebe 2 números reais e um símbolo (+, -, * ou /) ---------------------- OK, mas revisar tipos e orientação do menu
e então faça um procedimento   --------------------------------------------------------------- N
que realiza a operação matemática dos dois números, de acordo com o símbolo ------------------ OK, mas não no escopo certo, e revisar a estrutura de condição
e mostra o resultado na tela, ex: 5 * 5 = 25. ------------------------------------------------ OK, mas não no escopo certo

Bonus: introdução no menu, tratou o erro :) -------------------------------------------------- OK

     
*/
programa
{

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		real n1, n2
		caracter op_mat

		escreva("Escolha dois números e o tipo de operação que deseja fazer\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		
		escreva("Digite o segundo número: ")
		leia(n2)
		
		escreva("Digite o símbolo da operação: \n")
		escreva(" ( + ) para somar\t")
		escreva(" ( - ) para subtrair\n")
		escreva(" ( * ) para multiplicar\t")
		escreva(" ( / ) para dividir\n\t\t\t")

		leia(op_mat)

		procedimento(n1, op_mat, n2)
	}

		funcao procedimento(real n1 ,caracter op_mat, real n2 )
		{
				t.real_para_inteiro(n1)
				t.real_para_inteiro(n2)
			escolha(op_mat) {
				caso '+':
				escreva("A Soma dos números é: ",t.real_para_inteiro(n1 + n2))
				pare
				caso '-':
				escreva("A Subtração dos números é: ", t.real_para_inteiro(n1 - n2))
				pare
				caso '*':
				escreva("A Multiplicação dos números é: ", t.real_para_inteiro(n1 * n2))
				pare
				caso '/':
				escreva("A Divisão dos números é: ", t.real_para_inteiro(n1 / n2))
				pare
				caso contrario:
				escreva("Opção inválida!")
			}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */