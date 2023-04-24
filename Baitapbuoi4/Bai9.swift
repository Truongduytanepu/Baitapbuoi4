//
//  Bai9.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
func Bai9(){
    print("Nhập a: ")
    let a = Double(readLine()!)!
    print("Nhập b: ")
    let b = Double(readLine()!)!
    print("Nhập c: ")
    let c = Double(readLine()!)!
    let denta = b*b - 4*a*c
    if denta < 0{
        print("Phương trình vô nghiệm")
    }
    else if denta == 0{
        print("Phương trình có nghiệm kép: \(-b/2*a)")
    }
    else{
        print("Phương tình có 2 nghiệm \(Double((-b+sqrt(denta)/2*a))) và \(Double((-b-sqrt(denta)/2*a)))")
    }
}
