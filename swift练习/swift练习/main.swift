
//
//  main.swift
//  swift练习
//
//  Created by zhengjinyuan on 16/4/11.
//  Copyright © 2016年 zhengjinyuan. All rights reserved.
//

import Foundation

//print("Hello, World!")
//
//let myfloat:Double = 70;
//
//print(myfloat);
//
//let str = "123";
//let str2 = 456;
//
//let Str = str+String(str2);
//
//print(Str);
//
//let apples = 3
//let oranges = 5
//let appleSummary = "I have \(apples) apples."
//let fruitSummary = "I have \(apples + oranges) pieces of fruit."
//
//print(fruitSummary)
//
//var shoppingList = ["catfish", "water", "tulips", "blue paint"]
//shoppingList[1] = "bottle of water"
//
//var occupations = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//occupations["Jayne"] = "Public Relations"
//
//print(shoppingList)
//
//print(occupations)
//
//var array = []
//
//var dict = [:]
//
//print(array)
//
//print(dict)
//
//let sourceArr = [12,15,26,55,60,88]
//
//var mySource = 0;
//
//for source in sourceArr{
//
//    if source>50
//    {
//        mySource++
//    }
//    else
//    {
//        mySource = mySource+2
//    }
//
//}
//
//print(mySource)
//
//var optionalString: String? = "Hello"
//print(optionalString)
//optionalString == nil
//
//print(optionalString!)
//
//var optionalName: String? = "John Appleseed"
//var greeting = "Hello! "
//if let name = optionalName
//{
//    greeting = "Hello, \(name)"
//}
//
//var a: NSString?
////a = "test"
//if let b = a {
//   print(b)
//}
//else{
//    print(a)
//}
//
//let num = 3;
//
//switch(num)
//{
//case 2:
//    print(2)
//    
//case 3:
//    print(3)
//    
//default:
//    print(4)
//}
//
//
//
//
//
//func getSum(num1:String , num2:String) -> String
//{
//return (String(num1)+String(num2))
//}
//
// let aaa = getSum("22", num2: "33")
//
//print(aaa)
//
//func getNum(numbers:[Int])->Int
//{
//    var myNum:Int = 0;
//    for num in numbers
//    {
//        myNum = myNum + num
//    }
//    return myNum/numbers.count
//}
//
//let myNum = getNum([12,14,8,6])
//
//print(myNum)
//
//var arr = [2,8,4,6]
//
//let mynum=getNum(arr)
//print(mynum)
//
//var numbers = [20, 19, 7, 12]
//
//var result = numbers.map({
//    (number: Int) -> Int in
//    let result = 3 * number
//    return result
//})
//
//print(result)

class Person {
    
    var name:String="hh"
    
    init(name:String){
        self.name = name
    }
    
    func perRun(){
        print(name + " run")
    }
}


var per = Person(name: "222")

//per.name = "dd"

per.perRun()

class blackPer:Person
{
    var age:Int
    
    init(name:String,age:Int)
    {
        self.age = age
        super.init(name: name)
        
    }
}

var bper = blackPer(name: "zzz", age: 12)

print(bper.name)

let http404Error = (404, "Not Found")
let (justTheStatusCode,ju) = http404Error
print("The status code is \(ju)")

print(http404Error.1)

let age = 3
assert(age >= 0, "A person's age cannot be less than zero")//不满足条件会报错

let unusualMenagerie = "Koala ????, Snail ????, Penguin ????, Dromedary ????"
print("unusualMenagerie  \(unusualMenagerie.characters.count)")

var myArr=["a","b","c"]
print(myArr)

myArr.removeAtIndex(2)
print(myArr)

print(sss)
