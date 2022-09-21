programa

{
	
	funcao inicio()
	{
		// Os preços dos produtos são definidos em constantes.

		const real batata  = 3.50
		const real beterraba  = 2.00
		const real alho  = 18.00
		const real inhame  = 4.00
		const real tomate  = 4.50
		const real cebola  = 3.50
		const real banana  = 4.00
		const real laranja  = 3.00
		const real tangerina  = 5.00
		const real abacaxi  = 6.50

		cadeia nome, data, hora
		real qtbatata, qtbeterraba, qtalho, qtinhame, qttomate, qtcebola, qtbanana, qtlaranja, qttangerina, qtabacaxi
		real totalbat, totalbet, totalalh, totalinh, totaltom, totalceb, totalban, totallar, totaltan, totalaba, total_pagar

		escreva ("Digite seu nome : ")
          leia (nome)
          escreva("Data : ")
          leia(data)
          escreva("Hora : ")
          leia(hora)

          
		escreva ("\nQuanto (KG) você quer comprar de batata? : \n")
		leia (qtbatata)

		escreva ("\nQuanto (KG) você quer comprar de beterraba? : \n")
		leia (qtbeterraba)

		escreva ("\nQuanto (KG) você quer comprar de alho? : \n")
		leia (qtalho)
		
		escreva ("\nQuanto (KG) você quer comprar de inhame? : \n")
		leia (qtinhame)

          escreva ("\nQuanto (KG) você quer comprar de tomate? : \n")
		leia (qttomate)

		escreva ("\nQuanto (KG) você quer comprar de cebola? : \n")
		leia (qtcebola)

		escreva ("\nQuanto (KG) você quer comprar de banana? : \n")
		leia (qtbanana)

		escreva ("\nQuanto (KG) você quer comprar de laranja? : \n")
		leia (qtlaranja)

		escreva ("\nQuanto (KG) você quer comprar de tangerina? : \n")
		leia (qttangerina)

		escreva ("\nQuanto você quer comprar de abacaxi? : \n")
		leia (qtabacaxi)

		totalbat = batata * qtbatata 
		totalbet = beterraba * qtbeterraba
		totalalh = alho * qtalho
		totalinh = inhame * qtinhame
		totaltom = tomate * qttomate
		totalceb = cebola * qtcebola
		totalban = banana * qtbanana
		totallar = laranja * qtlaranja
		totaltan = tangerina * qttangerina
		totalaba = abacaxi * qtabacaxi
		total_pagar =   totalbat+totalbet+totalalh+totalinh+totaltom+totaltom+totalceb+totalban+totallar+totaltan+totalaba

		limpa()

          escreva("Cliente : " + nome + "\n")
          escreva("Data: " + data + "\n" )
          escreva("Hora : " + hora + "\n")
          escreva("=======================\n")
          escreva("Batatas kg: " + qtbatata + "\n")
          escreva("Beterrabas kg: " + qtbeterraba + "\n")
          escreva("alho kg: " + qtalho + "\n")
          escreva("inhame kg: " + qtinhame + "\n")
          escreva("tomate kg: " + qttomate + "\n")
          escreva("cebola kg: " + qtcebola + "\n")
          escreva("banana kg: " + qtbanana + "\n")
          escreva("cebola kg: " + qtcebola + "\n")
          escreva("tangerina kg: " + qttangerina + "\n")
          escreva("abacaxi kg: " + qtabacaxi + "\n")
          escreva("=======================\n")
		escreva("\nTotal a pagar: R$" + total_pagar + "\n" )
 		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */