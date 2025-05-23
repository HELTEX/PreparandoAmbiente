let numeroSecreto = Int.random(in: 1...10)
print("Chute o número secreto")
var chute = Int(readLine()!)!

while chute != numeroSecreto {
    print("ERROU")
    print("Chute o número secreto")
    chute = Int(readLine()!)!
}

print("Parabens, vc é foda")

for i in 1...10{
    print("\(i) x \(numeroSecreto) = \(i * chute)")
}
