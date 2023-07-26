import UIKit
//  1
func greetUser(name: String) -> String {
    let greeting = "Hello, " + name
    return greeting
}

print(greetUser(name: "Ghadah"))
print(greetUser(name: "Sarah"))
print(greetUser(name: "Amal"))




// 2
func calculateArea(radius: Double) -> Double {
    let pi = 3.14
   let calculateArea1 = pi * pow(radius, 2)
   return calculateArea1
}

var result = calculateArea(radius: 5)
print("the area of circle is", result)
print(calculateArea(radius: 5))

func calculateArea(length: Int , width: Int) -> Int {
    let computeAreaOfRectangle = (length * width)
    return computeAreaOfRectangle
}
print(calculateArea (length: 6, width: 9))




//3


func mathOperation (num11: Int, num22: Int, opertions: String) -> Int{
    func addtion (n1: Int, n2: Int) -> Int{
        num11 + num22
    }
    func substraction (n1: Int, n2: Int) -> Int{
        num11 - num22
    }
    func multiplication (n1: Int, n2: Int) -> Int{
        
      num11 * num22
    }
    
    func division(n1: Int, n2: Int) -> Int{
        
        num11 / num22
      }
    
    switch opertions{
    case "+":
        return addtion(n1: 3, n2: 6)
    case "-":
        return substraction(n1: 9, n2: 5)
    case "*":
        return multiplication(n1: 5, n2: 5)
    case "/":
        return division(n1: 10, n2: 2)
    
    default:
        return 0
    }
}
print(mathOperation(num11: 3, num22: 6, opertions: "+"))
print(mathOperation(num11: 9, num22: 5, opertions: "-"))
print(mathOperation(num11: 5, num22: 5, opertions: "*"))
print(mathOperation(num11: 10, num22: 2, opertions: "/"))







//4

let integerArray: [Int] = [1,2,3,4,5,6,7,8]
let addOneonArray = integerArray.map {i in Int(i) + 1
    
}
print(addOneonArray)
let arrayOfEvenNum = integerArray.filter { i in i % 2 == 0
}
print(arrayOfEvenNum)

let reduceNumbres = integerArray.reduce(0, { firstNumber, seconedNumber in
    return (firstNumber + seconedNumber)
    
})

print(reduceNumbres)








//5

let multiply: (Int) -> Int = { (num) -> Int in
  return num * num
}

multiply(2)
print(multiply (2))


let myArr: [Int] = [1,2,3,4,5,6,7]
let closureArr = myArr.map(multiply)
closureArr.forEach { i in
    print(i)
}
