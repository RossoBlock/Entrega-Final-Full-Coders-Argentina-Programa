Algoritmo EntregaFinal
	
	
    // Declaraci�n de variables
    Definir uso, portabilidad Como Cadena
    Definir nucleos, ram, almacenamiento, placadevideo, fuente Como Entero
    
	
    // Pedir datos al usuario
    Escribir "�Para qu� vas a usar la computadora? (ofimatica, dise�o grafico/gaming/arquitectura, tope de gama):"
    Leer uso
    Escribir "�La computadora debe ser portatil/Notebook? (si/no):"
    Leer portabilidad
	
    
    // Procesar datos
    Segun uso Hacer
        "ofimatica":
            nucleos <- 2
            ram <- 4
            almacenamiento <- 256
			fuente <- 350
        "dise�o grafico" o "gaming" o "arquitectura":
            nucleos <- 4
            ram <- 8
            almacenamiento <- 480
			placadevideo <- 4
			fuente <- 550
        "tope de gama":
            nucleos <- 8
            ram <- 16
            almacenamiento <- 1024
			placadevideo <- 12
			fuente <- 800
        De Otro Modo:
            Escribir "Opci�n no v�lida, intent� de nuevo"
    FinSegun
	
	
    // Precio de Portabilidad
    Si portabilidad = "si" Entonces
        Escribir "Ten� en cuenta que una Notebook con las mismas especificaciones puede ser aproximadamente un 30% m�s costosa que una computadora de escritorio."
    FinSi
	
	
	//aclaracion de integrada
	si uso = "ofimatica" Entonces
		escribir "Para el uso de ofimatica no es necesario comprar una placa de video externa pero si es necesario que el procesador cuente con grafica integrada (en intel comprar modelos que NO contengan F al final de su nombre y en AMD comprar los que SI contienen G al final de su nombre)"
	FinSi
	
    // Mostrar resultados
    Escribir "N�cleos de procesador requeridos:", nucleos
    Escribir "RAM requerida:", ram, "GB (es recomendable utilizar por ej: DOS RAMS de 4 GB en vez de UNA RAM de 8 GB para aprovechar el DUAL CHANNEL)"
    Escribir "Almacenamiento requerido: SSD ", almacenamiento, "GB y HDD Opcional (valor adicional)"
	escribir "placa de video ", placadevideo, " GB VRAM"
	escribir "Fuente de alimentacion minima de " fuente " watts (recomendable certificacion 80 plus bronze como minimo)"
FinAlgoritmo

