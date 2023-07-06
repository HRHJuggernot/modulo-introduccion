Algoritmo estratos_De_Colombia
	Definir estrato Como Entero
	
	mostrar "ingrese estrato"
	leer estrato
	
	si estrato=1 Entonces
		mostrar "usted tiene xxx"
	SiNo
		si estrato=2 Entonces
			mostrar "usted tiene diabetes"
		SiNo
			si estrato=3
				mostrar "usted tiene gastritis"
			SiNo
				si estrato=4 Entonces
					mostrar "usted tiene depresion"
				sino 
					si estrato=5 Entonces
						mostrar "usted tiene dolor de espalda"
					SiNo
						mostrar "usted tiene alergia"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
