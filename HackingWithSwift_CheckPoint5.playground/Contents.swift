let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]


let filteredLuckyNumber = luckyNumbers.filter{ !$0.isMultiple(of: 2)}

let sortAscending = filteredLuckyNumber.sorted{ $0 < $1 }

let mappedArray = sortAscending.map {  "\($0) is a lucky number "}

for items in mappedArray.indices {
    print(mappedArray[items])
}
