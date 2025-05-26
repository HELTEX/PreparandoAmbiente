//Função que retorna média 
func media(numero1: Int, numero2: Int) -> Int {
    return (numero1 + numero2) / 2
}

print("Digite o primeiro número: ")
let valor1 = Int(readLine()!)!
print("Digite o segundo número: ")
let valor2 = Int(readLine()!)!

let resultado = media(numero1: valor1, numero2: valor2)
print("A média é \(resultado)")
