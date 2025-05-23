var n = Int(readLine()!)!

for i in stride(from: 1, to: n + 1, by: 1) {
    if i % 2 == 0 {
        print("\(i)^2 = \(i * i)")
    }
}
