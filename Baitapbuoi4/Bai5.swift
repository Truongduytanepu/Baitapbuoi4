//
//  Bai5.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
func Bai5(){
    var x: [Int] = [1,5,3,7,1]
    var max = x[0]
    var dem = 0
    for i in 0..<x.count{
        if x[i] > max{
            max = x[i]
            dem = i
        }
    }
    print("Nhập X: ")
    let X:Int = Int(readLine()!)!
    x.insert(X, at: dem + 1)
    print("Mảng sau khi sắp xếp: \(x)")
    
}
