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
	Escribir "�Quieres realizar otra operaci�n?";
	Leer decision;
FinSubAlgoritmo

SubProceso resta()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1-num2
	Escribir "El resultado es " result
	Escribir "�Quieres realizar otra operaci�n?";
	Leer decision;
FinSubAlgoritmo

SubProceso multiplicar()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1*num2
	Escribir "El resultado es " result
	Escribir "�Quieres realizar otra operaci�n?";
	Leer decision;
FinSubAlgoritmo

SubProceso dividir()
	Escribir "Escribe un n�mero";
	Leer num1;
	Escribir "Escribe otro n�mero";
	Leer num2;
	result<- num1/num2
	Escribir "El resultado es " result
	Escribir "�Quieres realizar otra operaci�n?";
	Leer decision;
FinSubAlgoritmo
