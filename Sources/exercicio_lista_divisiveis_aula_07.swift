func tresCinco(array: [Int]) -> [Int] {
    var listaDivisiveis: [Int] = []
    for i in array {
        if i % 3 == 0 && i % 5 == 0 {
            listaDivisiveis.append(i)
        }
    }
    return listaDivisiveis
}

let numeros: [Int] = [10, 20, 5, 15, 30]
print(tresCinco(array: numeros))
