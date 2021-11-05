Algoritmo Actividad11
	
	Definir tamaño_lista,i Como Entero
	definir lista Como Caracter
	
	Escribir "tamaño de lista : "
	leer tamaño_lista  // tamaño
	Dimension lista[tamaño_lista]  // ciudades
	
	Escribir"introduce las ",tamaño_lista," ciudades : "
	para i=0 hasta tamaño_lista-1 Hacer
		leer lista[i]   //cuardar las 'tamaño_lista' ciudades
	FinPara
	
	Para i=0 hasta tamaño_lista-1 Hacer 
		escribir "    ","(",lista[i],") "
		Escribir Sin Saltar Mayusculas(Subcadena(lista[i],0,1)) //primeras dos letras en mayusculas
		escribir "       longitud : ",Longitud(lista[i])   // nuemros de letras de la ciudad
	FinPara
	
FinAlgoritmo
