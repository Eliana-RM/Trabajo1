//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
	//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.

Algoritmo OrdenCafe_SegunAninadado
	
	Definir orden, n1,n2 Como Caracter
	Escribir "�Desea tomar un t� o un caf�?"
	
	Escribir "1 : Caf�"
	Escribir "2 : T�"
	leer orden
	
	segun orden hacer
		"1":
			Escribir "Ha elegido Caf� �Lo prefiere solo o cortado?"
			Escribir "1 :solo "
			Escribir "2 :cortado "
			leer orden2
			segun orden2 hacer
				"1":
					escribir "Ha elegido un caf� solo, gracias por su compra."
				"2": 
					Escribir "Ha elegido un caf� cortado, gracias por su compra."
			FinSegun
		"2": 
			escribir "Ha elegido T� �Lo prefiere con leche o Leche vegetal?"
			Escribir "1 :Leche"
			Escribir "2 :Leche vegetal"
			leer orden3
			Segun orden3 hacer
				"1": 
					Escribir "Ha elegido un t� con leche, gracias por su compra."
				"2":
					escribir "Ha elegido un t� con leche vegetal, gracias por su compra."
			FinSegun
	FinSegun
	

	
	
FinAlgoritmo
	