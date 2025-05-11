programa
{
	
	funcao inicio()
  {
  	   	
     inteiro dia, opcao
     

	
	escreva("________________________________\n")	
		
	escreva("\n>>>> Descubra o seu SIGNO <<<<\n")
	
	escreva("________________________________\n")		
	
	escreva("Qual o mes do seu aniversario? \n")
	escreva("1 para JANEIRO \n")
	escreva("2 para FEVEREIRO \n")
	escreva("3 para MARÇO \n")
	escreva("4 para ABRIL \n")
	escreva("5 para MAIO \n")
	escreva("6 para JUNHO \n")
	escreva("7 para JULHO \n")
	escreva("8 para AGOSTO \n")
	escreva("9 para SETEMBRO \n")
	escreva("10 para OUTUBRO \n")
	escreva("11 para NOVEMBRO \n")
	escreva("12 para DEZEMBRO \n")
	escreva("Digite uma das opções anteriores:\n")
	leia(opcao)


     escreva("Qual o dia do seu aniversario?\n")
	leia(dia)	
	
    // Áries 21 Mar - 19 Abr //Touro 20 Abr - 20 Mai //Gêmeos 21 Mai - 20 Jun //Câncer 21 Jun - 22 Jul //Leão 23 Jul - 22 Ago
    // Virgem 23 Ago - 22 Set //Libra 23 Set - 22 Out //Escorpião 23 Out - 21 Nov //Sagitário 22 Nov - 21 Dez 
    //Capricórnio 22 Dez - 19 Jan //Aquário 20 Jan - 18 Fev //Peixes 19 Fev - 20 Mar
    
     escolha (opcao)
{

 caso 1: 
 opcao = 1
  se (dia <=19){
 escreva("O seu signo é: CAPRICORNIO")}
 senao{
 escreva("O seu signo é: AQUARIO")	
 }
 pare
 
 caso 2: 
 opcao = 2
  se (dia <=18){
 escreva("O seu signo é: AQUARIO")}
 senao{
 escreva("O seu signo é: PEIXES")	
  }
 pare
 
 caso 3: 
 opcao = 3
  se (dia <=20){
 escreva("O seu signo é: PEIXES")}
 senao{
 escreva("O seu signo é: ARIES")
  }
 pare
 
 caso 4: 
 opcao = 4
  se (dia <=19){
 escreva("O seu signo é: ARIES")}
 senao{
 escreva("O seu signo é: TOURO")	
  }
 pare
 
 caso 5: 
 opcao = 5
  se (dia <=20){
 escreva("O seu signo é: TOURO")}
 senao{
 escreva("O seu signo é: GEMEOS")	
  }
 pare
 
 caso 6: 
 opcao = 6
  se (dia <=20){
 escreva("O seu signo é: GEMEOS")}
 senao{
 escreva("O seu signo é: CANCER")	
  }
 pare
 
 caso 7: 
 opcao = 7
  se (dia <=22){
 escreva("O seu signo é: CANCER")}
 senao{
 escreva("O seu signo é: LEAO")	
  }
 pare
 
 caso 8: 
 opcao = 8
  se (dia <=22){
 escreva("O seu signo é: LEAO")}
 senao{
 escreva("O seu signo é: VIRGEM")
  }	
 pare
 
 caso 9: 
 opcao = 9
  se (dia <=22){
 escreva("O seu signo é: VIRGEM")}
 senao{
 escreva("O seu signo é: LIBRA")	
  }
 pare 
 
 caso 10: 
 opcao = 10
  se (dia <=22){
 escreva("O seu signo é: LIBRA")}
 senao{
 escreva("O seu signo é: ESCORPIAO")
  }	
 pare
 
 caso 11: 
 opcao = 11
  se (dia <=21){
 escreva("O seu signo é: ESCORPIAO")}
 senao{
 escreva("O seu signo é: SARGITARIO")
  }	
pare

 caso 12: 
 opcao = 12
  se (dia <=21){
 escreva("O seu signo é: SARGITARIO")}
 senao{
 escreva("O seu signo é: CAPRICORNIO")
  }	
pare

 caso contrario: 
 escreva ("............ATENCAO....................\n")
 escreva ("...A opção que digitou não é valida....\n")
 escreva ("......Escolha as opções de 1 a 12........")
}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */