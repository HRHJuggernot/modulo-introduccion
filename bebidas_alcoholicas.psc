Algoritmo bebidas_alcoholicas
	definir edad Como Entero
	Mostrar "ingresar edad"
	Leer edad
	
	si edad > 60 Entonces
		mostrar "debo tomar milanta"
	SiNo
		
		si edad > 40 Entonces
			mostrar "puedo tomar guaro"
		sino 
			si edad > 20 Entonces
				Mostrar " puedo tomar jack daniels"
			SiNo
				Mostrar "debo tomar leche"
			FinSi
			
			FinSi
	FinSi
FinAlgoritmo
