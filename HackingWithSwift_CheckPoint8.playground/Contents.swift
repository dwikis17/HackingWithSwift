//Protocol & Extension


protocol Building {
    var numberOfRooms: Int { get }
    var storingCost: Int { get }
    var estateAgent: String { get }
    
    func salesSummary()
}



struct House: Building {
    var numberOfRooms: Int
    var storingCost: Int
    var estateAgent: String
    
    func salesSummary() {
        print("Sales summary for house is : ")
    }
}


struct Office: Building {
    var numberOfRooms: Int
    var storingCost: Int
    var estateAgent: String
    
    func salesSummary() {
        print("sales summary for office is: ")
    }
}


var myHouse = House(numberOfRooms: 2, storingCost: 13000, estateAgent: "Paul")

print(myHouse.numberOfRooms)
