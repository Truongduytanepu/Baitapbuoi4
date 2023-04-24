//
//  Bai6.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
func Bai6(){
    var x: [Int] = [1,5,3,7,1]
    print("Nhập X: ")
    let X = Int(readLine()!)!
    x.insert(X, at: 0)
    for i in 0..<x.count-1{
        for j in i+1..<x.count{
            if x[i] > x[j]{
                let temp = x[i]
                x[i] = x[j]
                x[j] = temp
            }
        }
    }
    print("Mảng sau khi thêm phần tử: \(x)")
}
