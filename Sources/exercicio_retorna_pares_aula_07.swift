func apenasPares(array: [Int]) -> [Int] {
    var listaPares: [Int] = []
    for i in array {
        if i % 2 == 0 {
            listaPares.append(i)
        }
    }
    return listaPares
}

let numeros: [Int] = [10, 20, 5, 15, 30]
print(apenasPares(array: numeros))
