func somaElementos(array: [Int]) -> Int {
    var soma = 0
    for i in array {
    soma += i
    }
    return soma
}

let numeros: [Int] = [10, 20, 5, 15, 30]
print(somaElementos(array: numeros))
