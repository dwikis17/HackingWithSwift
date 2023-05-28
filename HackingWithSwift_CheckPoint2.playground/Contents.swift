var arrayOfStrings = [String]()

arrayOfStrings.append("This")
arrayOfStrings.append("Is")
arrayOfStrings.append("Checkpoint")
arrayOfStrings.append("2")
arrayOfStrings.append("This")

var uniqueArray = Set(arrayOfStrings)

print("The number of items in array: \(arrayOfStrings.count), the number of unique items in array: \(uniqueArray.count)")
