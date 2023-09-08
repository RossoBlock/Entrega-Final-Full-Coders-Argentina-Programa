Algoritmo EntregaFinal
	
	//bucle para que no se cierre el programa y siga preguntando, cambiar el menu para que no tenga errores de tipeo
    // Declaración de variables
    Definir uso, portabilidad, menu Como Entero
    Definir nucleos, ram, almacenamiento, placadevideo, fuente Como Entero
    menu = 1
	
    
	
    
    // Procesar datos
	Repetir
		// Pedir datos al usuario
		Escribir "¿Para qué vas a usar la computadora? 1 -> ofimatica 2 -> diseño grafico/gaming/arquitectura 3 -> tope de gama"
		Leer uso
		Escribir "¿La computadora debe ser portatil? 1 -> si 2 -> no"
		Leer portabilidad
		Segun uso Hacer
			1:
				nucleos <- 2
				ram <- 4
				almacenamiento <- 256
				fuente <- 350
			2:
				nucleos <- 4
				ram <- 8
				almacenamiento <- 480
				placadevideo <- 4
				fuente <- 550
			3:
				nucleos <- 8
				ram <- 16
				almacenamiento <- 1024
				placadevideo <- 12
				fuente <- 800
			De Otro Modo:
				Escribir "Opción no válida, intentá de nuevo"
		FinSegun
		
		
		// Precio de Portabilidad
		Si portabilidad = 1 Entonces
			Escribir "Tené en cuenta que una Notebook con las mismas especificaciones puede ser aproximadamente un 30% más costosa que una computadora de escritorio."
		FinSi
		
		
		//aclaracion de integrada
		si uso = 1 Entonces
			escribir "Para el uso de ofimatica no es necesario comprar una placa de video externa pero si es necesario que el procesador cuente con grafica integrada (en intel comprar modelos que NO contengan F al final de su nombre y en AMD comprar los que SI contienen G al final de su nombre)"
		FinSi
		
		// Mostrar resultados
		Escribir "Núcleos de procesador requeridos:", nucleos
		Escribir "RAM requerida:", ram, "GB (es recomendable utilizar por ej: DOS RAMS de 4 GB en vez de UNA RAM de 8 GB para aprovechar el DUAL CHANNEL)"
		Escribir "Almacenamiento requerido: SSD ", almacenamiento, "GB y HDD Opcional (valor adicional)"
		escribir "placa de video ", placadevideo, " GB VRAM"
		escribir "Fuente de alimentacion minima de " fuente " watts (recomendable certificacion 80 plus bronze como minimo)"
		
		
		escribir "si desea consultar alguna otra configuracion? presione -> 1 sino, para salir presione -> 0"
		leer menu 
	Hasta Que menu=0
    
FinAlgoritmo

