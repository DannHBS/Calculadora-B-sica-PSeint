Algoritmo CalculadoraBasica
	Escribir "Escoge una operaci�n ";
	Escribir "[1] Sumar";
	Escribir "[2] Restar";
	Escribir "[3] Multiplicar";
	Escribir "[4] Dividir";
	Leer solicitud;
	Segun solicitud Hacer
		1:
			suma()
		2:
			resta()
		3:
			multiplicar()
		4:
			dividir()
	FinSegun
FinAlgoritmo

SubProceso suma()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1+num2
	Escribir "El resultado es " result
	seguir();
FinSubProceso

SubProceso resta()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1-num2
	Escribir "El resultado es " result
	seguir();
FinSubProceso

SubProceso multiplicar()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1*num2
	Escribir "El resultado es " result
	seguir();
FinSubProceso

SubProceso dividir()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1/num2
	Escribir "El resultado es " result
	seguir();
FinSubProceso

SubProceso seguir()
	Escribir "�Quieres realizar otra operaci�n?";
	Leer decision;
	Si decision = "si" O decision = "SI" O decision = "Si" Entonces
		Escribir "Escoge una operaci�n ";
		Escribir "[1] Sumar";
		Escribir "[2] Restar";
		Escribir "[3] Multiplicar";
		Escribir "[4] Dividir";
		Leer opcioncalcu;
		Segun opcioncalcu Hacer
			1:
				suma()
			2:
				resta()
			3:
				multiplicar()
			4:
				dividir()
		FinSegun
	FinSi
FinSubProceso
