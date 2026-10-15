Algoritmo Sistem_de_Notas
	definir a,b,c,d,e como entero
	definir categoria como entero 
	
	definir Not1, Not2, Not3,NotF como entero 
	Definir op como entero
	definir Al como entero 
	definir END como entero 
	//Empezamos un menu para alumnos
	
	Mientras op<>777 Hacer
		Escribir "Seleccione a un alumno a calificar "
		escribir "1.Alumno1"
		escribir "2.Alumno2"
		Escribir "3.Alumno3"
		Escribir "4.Alumno4"
		Escribir "5.Alumno5"
		Escribir "777. Salir del menu"
		Leer op
		segun op Hacer
			1: // 
				escribir "Ha seleccionado al alumno 1"
				Escribir " Ingrese la nota del primer semestre"
				leer Not1
				Escribir " Ingrese la nota del segundo semestre"
				Leer Not2
				Escribir "Ingrese la nota del tercer semestre"
				leer Not3
				Resultado<-Prom(Not1,Not2,Not3)
				MostrarResultado(Resultado)
				
				Escribir " Desea continuar? "
				Escribir "1. continuar"
				Escribir "2. Salir"
				Leer END
				
				si END = 1 Entonces
					ESCRIBIR ""
					
				SiNo
					op <-777
				FinSi
			2:
				escribir "Ha seleccionado al alumno 2"
				
				Escribir " Ingrese la nota del primer semestre"
				leer Not1
				Escribir " Ingrese la nota del segundo semestre"
				Leer Not2
				Escribir "Ingrese la nota del tercer semestre"
				leer Not3
				Resultado<-Prom(Not1,Not2,Not3)
				MostrarResultado(Resultado)
				//Opcion de seguir ingresando notas
				
				Escribir " Desea continuar? "
				Escribir "1. continuar"
				Escribir "2. Salir"
				Leer END
				
				si END = 1 Entonces
					ESCRIBIR ""
					
				SiNo
					op <-777
				FinSi
			3:
				Escribir " Ha seleccionado al alumno 3"
				Escribir " Ingrese la nota del primer semestre"
				leer Not1
				Escribir " Ingrese la nota del segundo semestre"
				Leer Not2
				Escribir "Ingrese la nota del tercer semestre"
				leer Not3
				Resultado<-Prom(Not1,Not2,Not3)
				MostrarResultado(Resultado)
				
				Escribir " Desea continuar? "
				Escribir "1. continuar"
				Escribir "2. Salir"
				Leer END
				
				si END = 1 Entonces
					ESCRIBIR ""
					
				SiNo
					op <-777
				FinSi
			4:
				Escribir " Ha seleccionado al alumno 4"
				Escribir " Ingrese la nota del primer semestre"
				leer Not1
				Escribir " Ingrese la nota del segundo semestre"
				Leer Not2
				Escribir "Ingrese la nota del tercer semestre"
				leer Not3
				Resultado<-Prom(Not1,Not2,Not3)
				MostrarResultado(Resultado)
				
				Escribir " Desea continuar? "
				Escribir "1. continuar"
				Escribir "2. Salir"
				Leer END
				
				si END = 1 Entonces
					ESCRIBIR ""
					
				SiNo
					op <-777
				FinSi
			5: Escribir " Ha seleccionado al alumno 5"
				Escribir " Ingrese la nota del primer semestre"
				leer Not1
				Escribir " Ingrese la nota del segundo semestre"
				Leer Not2
				Escribir "Ingrese la nota del tercer semestre"
				leer Not3
				Resultado<-Prom(Not1,Not2,Not3)
				MostrarResultado(Resultado)
				
				Escribir " Desea continuar? "
				Escribir "1. continuar"
				Escribir "2. Salir"
				Leer END
				
				si END = 1 Entonces
					ESCRIBIR ""
					
				SiNo
					op <-777
				FinSi
		FinSegun
	FinMientras
	
	//que nota es mas alta 
	si Prom <= 100 y prom>=90 Entonces
		Escribir "sobresaliente"
	FinSi
FinAlgoritmo

//Calculo de el promedio

SubProceso MostrarResultado(x)
	Escribir "El promedio del alumno es:",x
FinSubProceso

	
Funcion SumadeNotas<-Prom(Not1,Not2,Not3)
	definir sumadeNotas Como Entero
	SumadeNotas<-(Not1+Not2+Not3)/3
FinFuncion
// que nota es mas alta



	


