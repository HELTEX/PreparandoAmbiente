//exercicio - calculadora IMC
import Foundation
func calcula_imc(peso: Double, altura: Double)  { //cria uma função que calcula o IMC
    let imc = peso / (altura * altura)
    var status = ""
    if imc < 18.5 {
        status = "Abaixo do peso"
    }
    if imc >= 18.5 && imc < 25 {
        status = "Peso normal"
    }
    if imc >= 25 && imc < 30 {
        status = "sobrepeso"
    }
    else {
        status = "Obesidade"
    }
    print(String(format: "IMC: %.2f \nStatus:\(status)", imc))
}
print("Informe seu peso: ")
let peso = Double(readLine()!)!
print("Informe sua altura: ")
let altura = Double(readLine()!)!
calcula_imc(peso: peso, altura: altura)
    
    
  
