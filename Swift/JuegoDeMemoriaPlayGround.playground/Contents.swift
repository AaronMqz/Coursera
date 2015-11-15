//: Playground - noun: a place where people can play
import UIKit

/*******************************************************************************************************

Coursera: Swift Programar para iOS - Por Tecnológico de Monterrey
 Creador: Aaron Marquez
   Fecha: 15 Noviembre 2015
   Tarea: Juego de memoria

--------------------------------------------------------------------------------------------------------

El siguiente código debera:

(1) Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango
y aplicar las siguientes reglas de impresión.

- Al evaluar cada número debes aplicar las siguientes reglas:
    - (2) Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    - (3) Si el número es par, imprime: # el número + “par!!!”
    - (4) Si el número es impar, imprime: # el número + “impar!!!”
    - (5) Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.

Consideraciones: 
    - Los numeros deben imprimirse en mas de una regla.
    - El 0 se tomara en cuenta como numero par
*********************************************************************************************************/



// (1) Generar un rango de 0 a 100, incluye el número 100 en el rango
for elNumeroEs in 0...100
{
    if elNumeroEs % 5 == 0 && elNumeroEs != 0 {
        // (2) Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        print("# \(elNumeroEs)" + " Bingo!!!")
    }
    if elNumeroEs % 2 == 0{
        // (3) Si el número es par, imprime: # el número + “par!!!”
        print("# \(elNumeroEs)" + " Par!!!")
    }
    else{
        // (4) Si el número es impar, imprime: # el número + “impar!!!”
        print("# \(elNumeroEs)" + " Impar!!!")
    }
    if elNumeroEs >= 30 && elNumeroEs <= 40{
        // (5) Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
        print("# \(elNumeroEs)" + " Viva Swift!!!")
    }
}
