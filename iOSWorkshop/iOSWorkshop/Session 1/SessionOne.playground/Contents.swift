import UIKit

let x = 6
var y = 7

extension Int {
    var StingValue: String {
        return String(self)
    }

    static func MyFunctions(first: Int) -> String {
        return String(first)
    }
}

var myString = "Hello World"
var myString1 = "Hello World"
var myString2 = "Hello World"
var myString3 = "Hello World"

var combined =  myString + myString2 + myString3 + Int.MyFunctions(first: y)

var combinedInside = "this is \(myString)"


class MyClass {

}

struct MyStruct {

}

enum MyEnum {

    case enum1, enum2, nume3

    func GetEnumByIndex(index: Int) -> Self {
        switch index {
        case 1:
            return .enum1
        default:
            return .enum2
        }
    }
}

let valueList: [String] = ["rfi", "submittals"]
var mutalbleValues: [String] = ["rfi", "submittals"]

let dictionary: [Int: String] = [:]
var dictionaryTwo: [Int: String] = [:]

var tuples = (first :"yoav", "yoavA", "ira", "ariels", "gilad")

tuples.first

