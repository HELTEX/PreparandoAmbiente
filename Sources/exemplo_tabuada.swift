print("Digite um número para ver sua tabuada: ")
let entrada = readLine()! 
let numero = Int(entrada)!

print("Tabuada de \(numero):")
for i in 1...10{
    print("\(numero) x \(i) = \(numero * i)")
}
