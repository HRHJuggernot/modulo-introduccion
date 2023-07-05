Algoritmo almacen
	definir metodo_de_pago Como Entero
	mostrar "ingrese 1 si paga con efectivo o 2 si paga con tarjeta"
	leer metodo_de_pago
	
	si metodo_de_pago=1 o metodo_de_pago=2 Entonces
		mostrar "compra exitosa"
	SiNo
		mostrar "compra rechazada"
	FinSi
	
FinAlgoritmo
