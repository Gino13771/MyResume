//
//  MyResumeApp.swift
//  MyResume
//
//  Created by 凱聿蔡凱聿 on 2024/3/11.
//

import Foundation

typealias Experience = (title: String, company: String, start: String, end: String)

struct Resume {
    static let shared = Resume()
    let name     = "Gino"
    let title    = "Delivery"
    let location = "位置：台灣"
    let bio      = """
我是蔡凱聿，也可以叫我Gino。有上架經驗，自學Swift一年的時間，也參與彼得潘程式設計課程，持續學習中。
"""

    let skills   = ["git", "OC", "swift", "swiftUI"]
    let experiences: [Experience] = [("Delivery",
                                      "Uber Eats",
                                      "2019 年 12 月",
                                      "現在"),
                                     ("insurance salesperson",
                                      "China Life Insurance Company Limited",
                                      "2018 年 10 月",
                                      "2019 年 12 月"),
                                     ("business",
                                      "PCA Life Assurance Co Ltd",
                                      "2016 年 12 月",
                                      "2018 年 9 月")]
    let phoneUrl = "tel://0922993203"
    let socialMedia: [(name: String, url: String)] = [("104","https://pda.104.com.tw/profile/preview?vno=74rk3wa0w"),
                                                      ("Line","https://line.me/ti/p/aOvFh5TXvq"),
                                                      ("medium","https://medium.com/@gino13771")]
}

