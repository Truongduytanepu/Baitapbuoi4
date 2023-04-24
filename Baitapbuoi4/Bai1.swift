////
////  Bai1.swift
////  Baitapbuoi4
////
////  Created by Trương Duy Tân on 24/04/2023.
////
//
import Foundation


func Bai1(){
    print("Nhập a: ")
    let a = Int(readLine() ?? "") ?? 0
    print("Nhập b: ")
    let b = Int(readLine() ?? "") ?? 0
    var x = 0
    for i in a...b{
        var dem = 0
        for j in 1...i{
            if i % j == 0{
                dem += 1
            }
            
        }
        if dem == 2{
            x += 1
        }
    }
    print("Có \(x) số nguyên tố")
}
