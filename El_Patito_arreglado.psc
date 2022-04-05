Algoritmo Promedio
	
	Repetir
		
		Repetir
			
	      Escribir "Ingrese la cantidad de datos:"
	      Leer n
		  
			  Si n < 0 Entonces
				  Escribir "Escribe un número positivo"
			  Fin Si
			  
		Hasta que n > 0
   
	   acum<-0
	   
	   Para i<-1 Hasta n Hacer
		   Escribir "Ingrese el dato ",i,":"
		   Leer dato
		   acum<-acum+dato
	   FinPara
	
	   prom<-acum/n
	
	   Escribir "El promedio es: ",prom
	   
	   
	   Escribir "¿Desea repetir el calculo? Escriba si/no "
	   
	   Leer Salir
	   
	Hasta Que Salir="no"
	
	Escribir "Fin"
	
FinAlgoritmo
