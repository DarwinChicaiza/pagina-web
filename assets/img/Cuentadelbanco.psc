Proceso Cuentadelbanco
	Definir saldo, pinGuardado, pinUsuario Como Entero;

	// Inicialización de la cuenta bancaria
	saldo<-1000;
	pinGuardado<-123;
	// PIN de seguridad
	
	// Solicitar PIN al usuario para acceder a la cuenta
	Escribir "Ingrese su PIN: ";
	Leer pinUsuario;
	
	// Verificar el PIN y mostrar saldo si es correcto
	Si pinUsuario = pinGuardado Entonces
		Escribir "Bienvenido. Su saldo actual es: $" , saldo;
	Sino
		Escribir "PIN incorrecto. Acceso denegado.";
	finSI
FinProceso
