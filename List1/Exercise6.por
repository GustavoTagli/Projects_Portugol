programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    //exercicio 6//
        //Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
        //P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
        //d = raiz((x2 - x1)² + (y2 - y1)²)
	    
	    real x1, x2, y1, y2, X, Y, d
	    
	    escreva("Posição x do 1º Ponto: ")
	    leia(x1)
	    escreva("Posição y do 1º Ponto: ")
	    leia(y1)
	    escreva("Posição x do 2º Ponto: ")
	    leia(x2)
	    escreva("Posição y do 2º Ponto: ")
	    leia(y2)
	    
	    X = mat.potencia((x2 - x1),2.0)
	    Y = mat.potencia((y2 - y1),2.0)
	    
	    d = mat.raiz((X + Y),2.0)
	    
	    escreva("A distância entre o 1º Ponto e o 2º Ponto é: ", d)
	}
}
