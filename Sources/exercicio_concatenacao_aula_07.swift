// Crie uma função chamada concat que recebe dois vetores e retorna a concatenação dos dois. Exemplo: 
// let numeros: [Int] = [10, 20, 5, 15, 30]
// let numeros2: [Int] = [1, 2, 5, 15, 3]
// print(concat(numeros, numeros2))// 10 20 5 15 30 1 2 5 15 3



func concat(array1: [Int], array2: [Int]) -> [Int] {
    var juncao: [Int] = []
    juncao = array1 + array2
    return juncao
}

let numeros1: [Int] = [10, 20, 5, 15, 30]
let numeros2: [Int] = [1, 2, 5, 15, 3]
print(concat(array1: numeros1, array2: numeros2))
