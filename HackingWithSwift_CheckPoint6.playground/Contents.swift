struct Car {
    let model: String
    let numberOfSeats: Int
    private(set) var currentGear: Int
    
    enum gearError: Error {
        case maxGear, minGear
    }
    
    mutating func gearUp() throws {
        if self.currentGear == 5 {
            throw gearError.maxGear
        }
        currentGear += 1
    }
    
    mutating func gearDown() throws {
        if self.currentGear == 1 {
            throw gearError.minGear
        }
        currentGear -= 1
    }
}


var myCar = Car(model: "SUV", numberOfSeats: 6, currentGear: 1)


print(myCar.currentGear)

