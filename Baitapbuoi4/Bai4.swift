//
//  Bai4.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
func Bai4(){
    var x:[Int] = [1,4,6,3,7,9]
    for i in 0..<x.count-1{
        for j in i+1..<x.count{
            if x[i] > x[j]{
                let temp = x[i]
                x[i] = x[j]
                x[j] = temp
            }
        }
    }
    print("Mảng tăng dần: \(x)")
}
