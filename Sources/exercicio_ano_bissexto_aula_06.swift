//exemplo função ano bissexto
func bissexto(ano: Int) -> Bool { //cria uma função que verifica se um ano é bissexto, utilizando um número passado inteiro e retornando um valor true ou false
    if ano % 4 == 0 {             //verifica se o ano é divisível por 4
        if ano % 100 != 0 || ano % 400 == 0 { //verifica se não é divisível por 100 ou se é divisível por 400
            return true                       //se o ano for divisível por 4 E não divisível por 100 ou for divisível por 400, retorna o valor true  
        }
    }
    return false                             //se o ano não for divisível por 4 E for divisível por 100 ou não for divisível por 400, retorna o valor false
}

print("Digite o ano: ")
let valor = Int(readLine()!)!                //lê um valor e atribui a uma variavel chamada valor
 
let resultado = bissexto(ano: valor)         //cria uma variável resultado que vai chamar a função, e passar o valor armazenado na variável valor lida, que vai ocupar o lugar do número na função
resultado ? print("É bissexto") : print("Não é bissexto")   //operador ternário
