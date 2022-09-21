programa
{
	
	funcao inicio()
	{

          cadeia nome1, nome2, nome3, nome4 
          real val1, val2, val3, val4,val5,val6,val7,val8,val9,val10,val11,val12, total,total2,total3,totalf, media
         
	     
		escreva ("Digite seu nome : ")
		leia (nome1)

		escreva ("Digite seu valor do primeiro mês : ")
		leia (val1)

		escreva ("Digite seu valor do segundo mês : ")
		leia (val2)

		escreva ("Digite seu valor do terceiro mês :")
          leia (val3)

          escreva ("Digite seu valor do quarto mês :")
          leia (val4)

          total = (val1+val2+val3+val4)
          
         

          escreva ("Total do primeiro tetramestre : " + "R$ " + total +"\n" )

          escreva ("Agora digite o valor do quinto mês : ")
          leia (val5)

          escreva ("Valor do sexto : ")
          leia (val6)

          escreva ("valor do sétimo : ")
          leia (val7)

          escreva ("valor do oitavo : ")
          leia (val8)

          
          total2 =(val5+val6+val7+val8) 
         
          
          escreva ("Total do segundo tetramestre : " + "R$ " + total2 + "\n")

          escreva ("Nono : ")
          leia (val9)

          escreva ("Décimo : ")
          leia (val10)

          escreva ("Décimo primeiro : ")
          leia (val11)

          escreva ("Último : ")
          leia (val12)
          
          total3 =(val9+val10+val11+val12)

          escreva ("Ultimo tetramestre : " + "R$" + total3 + "\n")
          
          totalf = (total+total2+total3)

          escreva ("E o total final é : " + "R$" + totalf + "\n")

          media = (totalf/3/4)
          escreva ("E a média salarial é : " + "R$ " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */