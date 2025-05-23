var X = Int(readLine()!)!
var Y = Int(readLine()!)!
var inicio = 0
var fim = 0
var soma = 0

if X < Y {
    inicio = X + 1
    fim = Y-1
}
else {
    inicio = Y + 1
    fim = X-1
}

for i in inicio...fim {
    if i % 2 != 0 {
        soma += i
    }
}
print(soma)
