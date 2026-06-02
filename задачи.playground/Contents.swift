import UIKit


let piton: String
let maus: String
piton = "Vasa"
maus = "Dima"
print(piton)
print(maus)





var day = "было Monday"
print(day)
day = "стало Thursday"
print(day)





let usa = "USA"
let france = "France"
var world = "Italy"
var country = "\(usa), \(france), \(world)"
print(country)





var number: Int
number = 1
var number2: Double
number2 = 10.0
var numberFloat: Float
numberFloat = 24.00
numberFloat = 44.099




var summ = 3500
var month = 30

//
//enum SomeEnum: CaseIterable {
//    case one
//    case two
//}
//
//
//class SomeClass {
//    
//    init() {
//        
//    }
//    
//    deinit {
//        print("deinit")
//    }
//}
//
//
//let cases = SomeEnum.allCases
//print(cases)

//
//var array: [Int] = [ 11, 23838, 31, 44, 500, 67,]
//
//@MainActor func getValue(index: Int) -> Int? {
//    
//    if index < array.count && index >= 0   {
//        return array[index]
//        
//    } else {
//        return nil
//    
//    }
//    
//}
//
//let value = getValue(index: 0)
//print(value)
//



let quarter1 = 7.9
let quarter2 = 6.9
let quarter3 = 6.9
let quarter4 = 7.9

var fullQuarter = quarter1 + quarter2 + quarter3 + quarter4
var  myQuarter = fullQuarter / 4
print(myQuarter)




var pi: Double = 3.14159
pi *= 20

print(pi)




var dimaBall = 81
var ball: Bool =  dimaBall > 80
print(ball)




var world1: String = "Земли"
var world2: String = "Луна"

let satellite = """
  \(world2) это  спутник \(world1)
  """
print(satellite)





var welcom = "Welcome!"
var name = "Tim"
var age = 18


if name != "Tim" || age != 18 {
   print("Ты кто?")
} else {
   print(welcom)
}


var myBall = 0
let maxBall = 80
let result = maxBall - myBall


if myBall >= 80 {
     print("Вы набрали \(myBall) баллов. Поздравляем, вы прошли" )
}else if myBall < 80  &&  myBall > 0 {
    print("Вам не хватило \(result) балла до минимального прохода в команду попробуйте в следующий раз")
}else if myBall <= 0 {
    print(" это ошибка ")
}


let ticket = 10
var many = 0
let toyPrice = 450
var addedValue = 0

addedValue = toyPrice - many


if ticket >= 20 && ticket < 30 {
    many = 100
} else if ticket >= 30 && ticket < 40 {
    many = 200
} else if ticket >= 40 {
    many = 300
}
print("Вам начислено на карту клиента \(many) рублей, осталось доплатить \(addedValue) рублей.")




func name1() {
    for i in 1...5 {
        print("go")
    }
}
func go123() {
   print(123)
    
}


















