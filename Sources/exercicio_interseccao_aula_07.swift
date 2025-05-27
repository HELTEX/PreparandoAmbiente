// Crie uma função chamada inter que recebe duas arrays e retorna a intersecção entre elas


func inter(array1: [Int], array2: [Int]) -> [Int] {
    var interseccao: [Int] = []
    for i in array1 {
        if array2.contains(i) {
            interseccao.append(i)
        }
    }
    return interseccao
}

let numeros1: [Int] = [10, 20, 5, 15, 30]
let numeros2: [Int] = [1, 2, 5, 15, 3]
print(inter(array1: numeros1, array2: numeros2))
