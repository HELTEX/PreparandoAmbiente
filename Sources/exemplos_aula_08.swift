// declaração de um optional com um valor
var c: String? = "Thomas"

// declaração de um optional com valor nil
var b: String? = nil

// variável optional por readLine
var d = readLine()

// variável optional por conversão de tipo
var e = Double(d)

if let b = b {
  print(b)
}
else {
  print("era nil")
}

guard let b = b else {
  print("era nil")
  fatalError()
}

for i in 0..<f.count {
  print(f[i])
}

