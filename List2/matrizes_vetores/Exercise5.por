programa {
	funcao inicio() {
		//MATRIZES E VETORES - EXERCÍCIO 5//
		//O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o maior número?
		
		inteiro x[3][2] = {{34, 56}, {87, 90}, {25, 58}}, maior = 0
		
		para(inteiro i = 0; i < 3; i++){
		    para(inteiro c = 0; c < 2; c++){
    		    se(x[i][c] > maior){
    		        maior = x[i][c]
    		    }
		    }
		}
		
		escreva("O maior número do array é o ", maior)
	}
}
