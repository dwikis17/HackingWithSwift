

enum numberError : Error {
    case outOfBounds, noRoot
}

func findSquareRoot (for number : Int) throws -> Int {
    if number < 1 || number > 10000 {
        throw numberError.outOfBounds
    }
    
    for nums in 1...100 {
        if nums * nums == number {
            return nums
        }
    }
    
    throw numberError.noRoot
}


do {
    let squareRoot = try findSquareRoot(for: 100001)
    print("The square root: \(squareRoot)")
} catch numberError.outOfBounds {
    print("Number out of bounds !")
} catch numberError.noRoot {
    print("no root bfound")
}
