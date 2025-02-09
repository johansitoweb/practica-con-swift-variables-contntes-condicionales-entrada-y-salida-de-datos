// variables
var nombre = "johansitoweb"
var edad :Int = 20 

let pi = 13.433776
let gavedad : Float  = 23.43
print(pi)
print(nombre)
print("hola desde swift")
print("Ingresa tu nombre completo :")
let nombrePresentar = readLine()
print( nombrePresentar)

// ejercicio con entrada de datos , salidas y condicionales
if let nombreCompleto = readLine(){
    print("Tu nombre completo es: , \(nombreCompleto)")
}else{
    print("No introduciste nada porque lo isiste")
}

