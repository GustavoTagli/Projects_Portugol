programa {
	funcao inicio() {
		//MATRIZES E VETORES - EXERCÍCIO 2//
		//Considerando um array [1, 2, 3, 4] A soma é 10. O produto é 24.
		
		inteiro x[4] = {1, 2, 3, 4}, soma = 0, produto = 1
		
		para(inteiro i = 0; i <= 3; i++){
		    soma += x[i]
		    produto *= x[i]
		}
		
		escreva("Soma: ", soma, "\nProduto: ", produto)
	}
}
