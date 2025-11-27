programa
{/*3. Faça uma função que receba como parâmetro o numero de vezes que o usuário
deseja rolar um dado. A função deve fazer a rolagem do dado e retornar a quantidade
de vezes que o dado gerou o valor 6.*/
	inclua biblioteca Util --> u
	funcao inteiro vezesDados(inteiro vez){
		inteiro i,contador = 0, VS
		para(i=0;i<vez;i++){
			
			VS = u.sorteia(1,6)
			escreva(",", VS ,",")
			se(VS==6){
				contador++
			}
		}retorne contador
	}
	funcao inicio()
	{inteiro vess,cont
		escreva("digite quantas veses vc quer rolar o dado:")
		leia(vess)
		escreva("o numero de vezes que o dado caiu no 6 foi:\n",vezesDados(vess))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */