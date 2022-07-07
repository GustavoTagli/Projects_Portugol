programa {
	funcao inicio() {
		//MATRIZES E VETORES - EXERCÍCIO 3//
		//O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o maior número?
		
		inteiro x[5] = {3, 5, 7, 1, 6}, maior = 0
		
		para(inteiro i = 0; i < 5; i++){
		    se(x[i] > maior){
		        maior = x[i]
		    }
		}
		
		escreva("O maior número do vetor é o", maior)
	}
}
