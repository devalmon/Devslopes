var array = [Int]()
var sum = [Int]()

for x in 0..<100 {
    
    if x % 3 == 0  || x == 1{
        array.append(x)
    }
}


for x in 0..<array.count {
    array[x] += 5
}

var accountBalance = 500.0
var alienStomperShoes = 350.0
var nikeAirMax = 600.0

var itemsIOwn = [String]()

if accountBalance >= alienStomperShoes {
    accountBalance -= alienStomperShoes
    itemsIOwn.append("Alien Stomper Shoes")
    print("My account balance is \(accountBalance) and i have a \(itemsIOwn)")
} else {
    print("You don't have enough money. Balance: \(accountBalance)")
}

