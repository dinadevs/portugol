programa
{
	inclua biblioteca Matematica --> mat
	//3. Faça um programa que receba 4 números
   // 1. se a 1° for igual ao 4° e maior que o 3°, escreva “a”
    //2. se o 2° for diferente do 3° e menor que o 1°, escreva “b”  
      
    //3. se o 3° for maior que ou igual à soma do 4° pelo 1°, escreva “c”    
//    4. se o 2° for menor que ou igual ao 4° ou o 3° for diferente do 1°, escreva “d”
  //  5. se o 4° não for maior que 0 e o 2° elevado ao módulo do 3° pelo 1° for menor que 10, escreva “e”
  
    //6. se o 1° for igual a raiz quadrada do 3° multiplicado pelo 4°, escreva “f”
    
   // 7. se nenhuma condição for satisfeita, escreva “g”
	
	funcao inicio()
	{ 
		inteiro n1, n2, n3, n4
		
		escreva("digite o primeiro nº:")
		leia(n1)
		escreva("digite o segundo nº :" )
		leia(n2)
		escreva("digite o terceiro nº :" )
		leia(n3)
		escreva("digite o quarto nº :" )
		leia(n4)

		se(n1 == n4 e n1 > n3) {
		  escreva("a")			
		}
		senao se(n2 != n3 e n2 < n1) { 		
		  escreva("b") 		
		}
		senao se(n3 >= n4 + n1) { 
		  escreva("c") 
		}  		 
		senao se(n2 <= n4 ou n3 != n1) {
			escreva("d")
		} 
		senao se(n4 <= 0 e mat.potencia(n2,n3%n1) < 10) {
		  escreva("e")			
		}	
		senao {
		  escreva("g")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */