//Exemplo de função
//Função para fazer o dobro de um valor 

func dobro(numero: Int) -> Int {
    return(numero * 2)
}

print("Digite um número: ")
let valor = Int(readLine()!)!

let resultado = dobro(numero: valor)
print("O dobro de \(valor) é \(resultado)")
