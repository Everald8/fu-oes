programa
{/*1. Crie uma função que receba um número real e verifique se ele é um número positivo,
negativo ou zero. Crie a função verifiqueNumero e retorne o valor para a função inicio.
Na função inicio, a partir do valor retornado, imprima o que aquele número é*/
	funcao verifiqueNumero(real b){
		
		se(b>0){			
			escreva(" o valor e positivo")
			
		}senao se(b<0){
			escreva(" o valor e nagativo")
			
		}senao{
			escreva(" o valor e zero")
		}
	}
	funcao inicio(){
	real a, valor
	escreva("digite um valor:")
	leia (a)
	verifiqueNumero(a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */