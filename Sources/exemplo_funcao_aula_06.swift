func dobro(numero: Int) -> Int {
    return(numero * 2)
}

print("Digite um número: ")
let entrada = readLine()!
let valor = Int(entrada)!

let resultado = dobro(numero: valor)
print("O dobro de \(valor) é \(resultado)")
