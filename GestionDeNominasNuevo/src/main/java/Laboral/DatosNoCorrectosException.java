package Laboral;


/**
 * La clase DatosNoCorrectosException es una excepción personalizada que se lanza
 * cuando se encuentran datos incorrectos o no válidos en una operación.
 */

public class DatosNoCorrectosException extends Exception{

	
	/**
     * Crea una nueva instancia de DatosNoCorrectosException con un mensaje de error.
     *
     * @param mensaje El mensaje de error que describe la excepción.
     */
	public DatosNoCorrectosException(String mensaje) {
		super(mensaje);
		
		
	}
	
	

}
