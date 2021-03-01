import UIKit

UserDefaults.standard

//UserDefaults.standard.value(forKey: String)

let defaultValue = UserDefaults.standard

defaultValue.set(5.14, forKey: "Number")


let myValue = defaultValue.float(forKey: "Number")


// Практика

defaultValue.set(8, forKey: "Digit")
defaultValue.set(false, forKey: "LightOn")
defaultValue.set("IOS Traine", forKey: "MyStatus")
defaultValue.set([6, 11, 90], forKey: "Digits")
defaultValue.set(7.904563290346863, forKey: "LongNum")

//Открытие параметров

let myNumber = defaultValue.float(forKey: "Digit")
print(myNumber)

let myLight = defaultValue.bool(forKey: "LightOn")
print(myLight)

let myStatus = defaultValue.string(forKey: "MyStatus")
print(myStatus!)

let myArray = defaultValue.array(forKey: "Digits")
print(myArray!)

let myDouble = defaultValue.double(forKey: "LongNum")
print(myDouble)
