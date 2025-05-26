//exemplo função
func media(numero1: Int, numero2: Int) -> Int { //função média, nome média(de um número inteiro, de outro número inteiro) que irá retornar um numero inteiro
    return (numero1 + numero2) / 2              //retorna a média entre dois números 
}

print("Digite o primeiro número: ")
let valor1 = Int(readLine()!)!
print("Digite o segundo número: ")
let valor2 = Int(readLine()!)!

let resultado = media(numero1: valor1, numero2: valor2) //cria uma variável que vai chamar a função média, que vai calcular os números lidos
print("A média é \(resultado)")
