

//FizzBuzz

for index in 1...100 {
    if index.isMultiple(of: 3) && index.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if index.isMultiple(of: 3) {
        print("Fizz")
    } else if index.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(index)
    }
}
