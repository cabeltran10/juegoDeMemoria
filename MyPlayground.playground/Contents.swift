import UIKit

// Rango de 0 a 100
let rango = 0...100

for r in rango {
    // Revision de si es divisible en 5
    if r % 5 == 0 {
        print("\(r) #Bingo!!!")
    };
    // Revision de si es par o impar
    if r % 2 == 0 {
        print("\(r) #par!!!")
    } else if r % 2 != 0 {
        print ("\(r) #impar!!!")
    };
    // Revision del rango
    if r >= 30 && r <= 40 {
        print ("\(r) #Viva Swift!!!")
    }
}
