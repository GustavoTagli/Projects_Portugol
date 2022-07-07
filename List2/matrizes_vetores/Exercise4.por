programa {
	funcao inicio() {
		//MATRIZES E VETORES - EXERCÍCIO 4//
		//O array apresentado é [3, 5, 7, 1, 6]. Encontre qual é o menor número?
		
		inteiro x[5] = {3, 5, 7, 1, 6}, menor = 1000
		
		para(inteiro i = 0; i < 5; i++){
		    se(x[i] < menor){
		        menor = x[i]
		    }
		}
		
		escreva("O menor número do vetor é o ", menor)
	}
}
