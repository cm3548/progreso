
//  Created cristian
//

import Foundation

var ciclo : String = ""
var a : Double = 0
var b : Double = 0

func suma(n1 : Double, n2 : Double){
    let res = n1 + n2
    print("el resultado de la suma es: \(res)")
}

func resta(n1 : Double, n2 : Double){
    let res = n1 - n2
    print("el resultado de la resta es: \(res)")
}

func multiplicacion(n1 : Double, n2 : Double){
    let res = n1 * n2
    print("el resultado de la multiplicacion es: \(res)")
}

func divicion(n1 : Double, n2 : Double){
    var resultado : Double = 0
    if n2 == 0{
        print("LA divicion no se puede realizar")
    }else{
        resultado = n1 / n2
        print("el resultado de la divicion es: \(resultado)")
    }
}

while ciclo != "salir"{
    print("ingrese un numero: ")
    a = Double(readLine() ?? "0") ?? 0
    print("ingrese otro numero: ")
    b = Double(readLine() ?? "0") ?? 0
    print("Ingrese la operacion a realizar:")
    print("Suma")
    print("Resta")
    print("Multiplicacion")
    print("Divicion")
    print("Salir")
    ciclo = readLine() ?? "salir"
    switch ciclo{
    case "Suma":
        suma(n1: a , n2 : b)
    case "Resta":
        resta(n1: a , n2 : b)
    case "Multipliccion":
        multiplicacion(n1: a , n2 : b)
    case "Divicion":
        divicion(n1: a, n2: b)
    case "salir":
        break;
    default:
        print("Algo salio mal")
    }
}


