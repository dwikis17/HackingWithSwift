

class Animal {
    var legs: Int
    
    init(legs:Int) {
        self.legs = legs
    }
}



class Dog: Animal {
    func speak() {
        print("Bark bark bark")
    }
}


class Cat: Animal {
    let isTame: Bool
    
    init(legs:Int ,isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    func speak() {
        print("meow meow meow")
    }
}



class Corgi: Dog {
    override func speak() {
        print("Bark bark corgi")
    }
}

class Poodle: Dog{
    override func speak() {
        print("Bark bark poodle")
    }
}


class Persian: Cat{
    override func speak() {
        print("meow meow persian")
    }
}

class Lion: Cat {
    override func speak() {
        print("meow moew lion")
    }
}

let myDog = Dog(legs: 4)
print(myDog.speak())
let myCorgi = Corgi(legs: 4)
print(myCorgi.speak())
