//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
	//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.

Algoritmo OrdenCafe_SegunAninadado
	
	Definir orden, n1,n2 Como Caracter
	Escribir "¿Desea tomar un té o un café?"
	
	Escribir "1 : Café"
	Escribir "2 : Té"
	leer orden
	
	segun orden hacer
		"1":
			Escribir "Ha elegido Café ¿Lo prefiere solo o cortado?"
			Escribir "1 :solo "
			Escribir "2 :cortado "
			leer orden2
			segun orden2 hacer
				"1":
					escribir "Ha elegido un café solo, gracias por su compra."
				"2": 
					Escribir "Ha elegido un café cortado, gracias por su compra."
			FinSegun
		"2": 
			escribir "Ha elegido Té ¿Lo prefiere con leche o Leche vegetal?"
			Escribir "1 :Leche"
			Escribir "2 :Leche vegetal"
			leer orden3
			Segun orden3 hacer
				"1": 
					Escribir "Ha elegido un té con leche, gracias por su compra."
				"2":
					escribir "Ha elegido un té con leche vegetal, gracias por su compra."
			FinSegun
	FinSegun
	

	
	
FinAlgoritmo
	