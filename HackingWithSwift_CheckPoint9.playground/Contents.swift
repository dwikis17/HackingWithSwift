//optionals


func getRandomNumber(_ array: [Int]?) -> Int {
    return array?.randomElement() ?? Int.random(in: 1...100)
}


var number = getRandomNumber(nil)
print(number)
