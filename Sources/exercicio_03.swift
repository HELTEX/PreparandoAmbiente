import Foundation

let nomeProduto = readLine()!
let valorUnit = Double(readLine()!)!
let quantidade = Double(readLine()!)!

let total = valorUnit * Double(quantidade)

print(String(format: "Total=R$ %.2f", total))
