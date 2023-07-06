Algoritmo escuela
	definir nombre Como Caracter 
	definir edad Como Entero 
	definir materia Como Caracter 
	definir notaobtenida Como Entero
	
	mostrar "ingrese nombre"
	leer nombre
	mostrar "ingrese edad"
	leer edad
	mostrar "ingrese materia"
	leer materia
	mostrar "ingrese nota obtenida"
	leer notaobtenida
	mostrar "el estudiante " , nombre
	mostrar "de la edad de " edad " años"
	mostrar "obtvo la nota de " , notaobtenida
	mostrar "en la materia de " , materia
	
	Segun notaobtenida Hacer
		1:
			mostrar "no aprobo la materia"
		2:
			mostrar "debe reforzar"
		3:
			mostrar "paso arrastrado"
		4:
			mostrar "muy buen trabajo"
		De Otro Modo:
			Mostrar "excelente, te mereces un ron"
	FinSegun
	
FinAlgoritmo
