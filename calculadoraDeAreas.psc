Algoritmo calculadoraDeAreas
	Repetir
		Borrar Pantalla
		Escribir 'Calculadora de áreas'
		Escribir 'Escribe el número de la figura geométrica que deseas calcular su área'
		Escribir '1.- Cuadrado'
		Escribir '2.- Rectángulo'
		Escribir '3.- Círculo'
		Escribir '4.- Salir'
		Escribir 'Elija una opción (1-4): '
		Leer opcion
		Segun opcion  Hacer
			1:
				Repetir
					Escribir 'Ingrese la medida del lado del cuadrado: '
					Leer ladoCuadrado
					Si ladoCuadrado<0 Entonces
						Escribir 'Por favor, escriba un número entero positivo'
					FinSi
				Hasta Que ladoCuadrado>0
				Escribir 'Un cuadrado cuyo lado mide ',ladoCuadrado,' tiene una área de ',ladoCuadrado*ladoCuadrado
			2:
				Repetir
					Escribir 'Ingrese la medida de la base del rectángulo: '
					Leer baseRectangulo
					Escribir 'Ingrese la medida de la altura del rectángulo: '
					Leer alturaRectangulo
					Si baseRectangulo<alturaRectangulo Entonces
						Escribir 'La base es menor a la altura. Intente nuevamente'
					FinSi
					Si baseRectangulo<0 Entonces
						Escribir 'La base es menor a cero, escriba un número entero positivo'
					FinSi
					Si alturaRectangulo<0 Entonces
						Escribir 'La altura es menor a cero, escriba un número entero positivo'
					FinSi
				Hasta Que baseRectangulo>alturaRectangulo Y baseRectangulo>0 Y alturaRectangulo>0
				Escribir 'Un rectángulo cuya base mide ',baseRectangulo,' y su altura mide ',alturaRectangulo,' tiene una área de: ',baseRectangulo*alturaRectangulo
			3:
				Repetir
					Escribir 'Ingrese el rádio del círculo: '
					Leer radioCirculo
					Si radioCirculo<0 Entonces
						Escribir 'Por favor, ingrese un rádio del círculo mayor a cero.'
					FinSi
				Hasta Que radioCirculo>0
				Escribir 'Un círculo con rádio ',radioCirculo,'tiene una área de: ',radioCirculo*radioCirculo*3.1416
			4:
				Escribir '!Hasta luego¡'
			De Otro Modo:
				Escribir 'Por favor, escriba una opcion válida'
		FinSegun
		Escribir 'Presione enter para regresar al menú principal'
		Esperar Tecla
	Hasta Que opcion=4
FinAlgoritmo
