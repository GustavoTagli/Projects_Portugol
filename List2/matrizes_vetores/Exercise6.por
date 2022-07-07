programa {
	funcao inicio() {
		//MATRIZES E VETORES - EXERCÍCIO 6//
		//O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o menor número?
		
		inteiro x[3][2] = {{34, 56}, {87, 90}, {25, 58}}, menor = 1000
		
		para(inteiro i = 0; i < 3; i++){
		    para(inteiro c = 0; c < 2; c++){
    		    se(x[i][c] < menor){
    		        menor = x[i][c]
    		    }
		    }
		}
		
		escreva("O menor número do array é o ", menor)
	}
}
