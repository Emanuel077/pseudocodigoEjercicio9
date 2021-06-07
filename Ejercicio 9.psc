Algoritmo temperatura_promedio
	
	Definir t1, t2 Como Entero
	Definir s1, s2, c1, c2  como Entero
	Definir prom Como Real
	

	Escribir " Ingrese el par de temperaturas (T1 y T2) "
	leer t1
	leer t2
	
	Mientras (t1 <> 0 )  & (t1>=5 & t1 <= 15) & (t1>=5 & t1 <= 15) Hacer
		// Suma y cantidad de T1
		s1= s1+t1
		c1= c1+1
		
		// Suma y cantidad de T2
		s2 = s2+t2
		c2 = c2+1
		
		Escribir " Ingrese otro par de Temperaturas (T1 y T2)"
		Leer t1
		Leer t2
		
	Fin Mientras
	
	promT1 = s1/c1  
	promT2 = s2/c2
	
	Escribir " El promedio de la T1 es "  promT1
	Escribir " El promedio de la T2 es "  promT2
FinAlgoritmo
