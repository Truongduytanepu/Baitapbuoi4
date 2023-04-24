//
//  Bai7.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
func Bai7(){
    var x = 13456
    var sum = 0
    while x > 0{
        sum += x % 10
        x /= 10
    }
    print("Sum: \(sum)")
}
