//
//  Bai2.swift
//  Baitapbuoi4
//
//  Created by Trương Duy Tân on 24/04/2023.
//

import Foundation
 
func Bai2(){
    print("Nhập năm: ")
    var year = Int(readLine()!)!
    if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) {
        print("""
                tháng 1: 31
                tháng 2: 29
                tháng 3: 31
                tháng 4: 30
                tháng 5: 31
                tháng 6: 30
                tháng 7: 31
                tháng 8: 31
                tháng 9: 30
                tháng 10: 31
                tháng 11: 30
                tháng 12: 31
""")
    } else {
        print("""
                tháng 1: 31
                tháng 2: 28
                tháng 3: 31
                tháng 4: 30
                tháng 5: 31
                tháng 6: 30
                tháng 7: 31
                tháng 8: 31
                tháng 9: 30
                tháng 10: 31
                tháng 11: 30
                tháng 12: 31
""")
    }
}
