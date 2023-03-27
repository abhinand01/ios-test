//
//  File.swift
//  helloWorld
//
//  Created by Abhinand Preman on 20/02/23.
//

import Foundation
import Swift

func operate(with symbol:String) -> (Int, Int) -> Int {
    func add(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }
    func subtract(num1:Int, num2:Int) -> Int {
        return num1 - num2
    }
    let operation = (symbol == "+") ?  add : subtract
    return operation
}
let operation = operate(with: "+")
let result = operation(10, 20)


func sending()->String
{
    var x:String = String(result)
    return x
}
