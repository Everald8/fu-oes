programa
{/*2. Crie uma função que receba três valores e retorne o maior valor.*/
	funcao inteiro digiteValor(){
		inteiro n		
		escreva("digite um valor:")
		leia(n)
		retorne n
	}
	funcao inteiro encontraMaior (inteiro a,inteiro b,inteiro c){
		inteiro maior
		se(a>b e a>c){
			maior = a
		}senao se(b>a e b>c){
			maior = b							
			}senao{
				maior = c	
		}
		retorne maior
	}
	funcao inicio()
	{ inteiro valor1, valor2,valor3,resultado
	valor1 = digiteValor()
	valor2 = digiteValor()
	valor3 = digiteValor()

	resultado = encontraMaior(valor1,valor2,valor3)
	escreva("o mair valor é,",resultado,",")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */