Algoritmo calculadoraDeAreas
	Repetir
		Borrar Pantalla
		Escribir 'Calculadora de �reas'
		Escribir 'Escribe el n�mero de la figura geom�trica que deseas calcular su �rea'
		Escribir '1.- Cuadrado'
		Escribir '2.- Rect�ngulo'
		Escribir '3.- C�rculo'
		Escribir '4.- Salir'
		Escribir 'Elija una opci�n (1-4): '
		Leer opcion
		Segun opcion  Hacer
			1:
				Repetir
					Escribir 'Ingrese la medida del lado del cuadrado: '
					Leer ladoCuadrado
					Si ladoCuadrado<0 Entonces
						Escribir 'Por favor, escriba un n�mero entero positivo'
					FinSi
				Hasta Que ladoCuadrado>0
				Escribir 'Un cuadrado cuyo lado mide ',ladoCuadrado,' tiene una �rea de ',ladoCuadrado*ladoCuadrado
			2:
				Repetir
					Escribir 'Ingrese la medida de la base del rect�ngulo: '
					Leer baseRectangulo
					Escribir 'Ingrese la medida de la altura del rect�ngulo: '
					Leer alturaRectangulo
					Si baseRectangulo<alturaRectangulo Entonces
						Escribir 'La base es menor a la altura. Intente nuevamente'
					FinSi
					Si baseRectangulo<0 Entonces
						Escribir 'La base es menor a cero, escriba un n�mero entero positivo'
					FinSi
					Si alturaRectangulo<0 Entonces
						Escribir 'La altura es menor a cero, escriba un n�mero entero positivo'
					FinSi
				Hasta Que baseRectangulo>alturaRectangulo Y baseRectangulo>0 Y alturaRectangulo>0
				Escribir 'Un rect�ngulo cuya base mide ',baseRectangulo,' y su altura mide ',alturaRectangulo,' tiene una �rea de: ',baseRectangulo*alturaRectangulo
			3:
				Repetir
					Escribir 'Ingrese el r�dio del c�rculo: '
					Leer radioCirculo
					Si radioCirculo<0 Entonces
						Escribir 'Por favor, ingrese un r�dio del c�rculo mayor a cero.'
					FinSi
				Hasta Que radioCirculo>0
				Escribir 'Un c�rculo con r�dio ',radioCirculo,'tiene una �rea de: ',radioCirculo*radioCirculo*3.1416
			4:
				Escribir '!Hasta luego�'
			De Otro Modo:
				Escribir 'Por favor, escriba una opcion v�lida'
		FinSegun
		Escribir 'Presione enter para regresar al men� principal'
		Esperar Tecla
	Hasta Que opcion=4
FinAlgoritmo
