Proceso Punto_cuatro
	Definir fila,columna,r1,r2,r3,r4,r5 como entero;
	Definir matriz Como caracter;
	Dimension matriz[4,5];
	matriz[0,0]<-"01";
	matriz[0,1]<-"02";
	matriz[0,2]<-"03";
	matriz[0,3]<-"04";
	matriz[0,4]<-"05";
	matriz[1,0]<-"06";
	matriz[1,1]<-"07";
	matriz[1,2]<-"08";
	matriz[1,3]<-"09";
	matriz[1,4]<-"10";
	matriz[2,0]<-"11";
	matriz[2,1]<-"12";
	matriz[2,2]<-"13";
	matriz[2,3]<-"14";
	matriz[2,4]<-"15";
	matriz[3,0]<-"16";
	matriz[3,1]<-"17";
	matriz[3,2]<-"18";
	matriz[3,3]<-"19";
	matriz[3,4]<-"20";
	
	para fila<-0 hasta 3 con paso 1 Hacer
		para columna<-0 hasta 4 Con Paso 1 Hacer
			escribir " ",matriz[fila,columna]," " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "Matriz Inversa";
	
	
	
	para fila<-0 hasta 3 con paso 1 Hacer	
		Si fila=0 Entonces
			para columna<-0 hasta 4 con paso 1 Hacer
				escribir " ",matriz[fila,columna]," " Sin Saltar;
			FinPara
			Escribir "";
		FinSi	
		
		Si fila=1 Entonces
			columna<-4;
			para r1<-0 hasta 4 con paso 1 Hacer
				Escribir " ",matriz[fila,columna]," " Sin Saltar;
				columna<-columna-1;
			FinPara
			Escribir "";
		FinSi
		Si fila=2 Entonces
			columna<-4;
			para r1<-0 hasta 4 con paso 1 Hacer
				Escribir " ",matriz[fila,columna]," " Sin Saltar;
				columna<-columna-1;
			FinPara
			Escribir "";
		FinSi
		Si fila=3 Entonces
			columna<-4;
			para r1<-0 hasta 4 con paso 1 Hacer
				Escribir " ",matriz[fila,columna]," " Sin Saltar;
				columna<-columna-1;
			FinPara
			Escribir "";
		FinSi
		
		
		
		
		
	FinPara	
FinProceso

