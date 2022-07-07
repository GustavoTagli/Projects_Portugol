programa {
	funcao inicio() {
		//ENQUANTO - EXERCÍCIO 1//
	    //Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final
	    //o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos
	    //valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar
	    //quando o usuário fornece um valor negativo.
	    
	    inteiro i = 0
	    real num, somatorio = 0, media
	    
	    escreva("Insira um valor positivo: ")
	    leia(num)
	    
	    enquanto(num >= 0){
	        somatorio += num
	        i++
	        
	        escreva("Insira um valor positivo: ")
	        leia(num)
	    }
	    
	    media = somatorio / i
	    
	    escreva("O total do somatório = ", somatorio, ", a média = ", media, " e o total de valores lidos = ", i)
	}
}
