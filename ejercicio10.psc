Proceso ejercicio_10
   Escribir "Introduce un numero"
   Leer numero 
   Mientras numero == 0 Hacer
	   Leer numero 
   Fin Mientras
   Si (numero==0) Entonces
      Escribir "El " numero " no es par ni impar"
   Sino
     //comprobamos si el numero es par
     Si (numero % 2==0) Entonces
        Escribir "El " numero " es par"
     Sino
        Escribir "El " numero " es impar"
     FinSi
   FinSi
FinProceso
