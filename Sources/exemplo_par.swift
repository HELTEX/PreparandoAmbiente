let entrada = readLine()!
let numero = Int(entrada)!
var rodada = 0
var par = 0

while rodada <= numero {
    if rodada % 2 == 0 {
        par += 1
    }
    rodada += 1
}
print("Na contagem até \(numero), sao \(par) numeros pares")
