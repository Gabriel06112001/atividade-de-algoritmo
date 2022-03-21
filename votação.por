programa {
	funcao inicio() 
	{
	    inteiro idade
	    
	    escreva("Qual a sua idade?")
	    leia (idade)
	    se(idade<16){escreva("nao pode votar")}
	    
	    senao{
	        se(idade<=17){
	            escreva("seu voto é opcional")}
	            
	            senao{
	                se(idade >=18 e idade<=69){escreva("seu voto é obrigatório")}
	                senao{
	                    se(idade>=70){escreva("seu voto é opcional")}
	                }
	    }
		
	}
}
}
