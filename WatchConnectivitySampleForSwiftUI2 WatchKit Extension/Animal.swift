//
//  Animal.swift
//  WatchConnectivitySampleForSwiftUI2
//
//  Created by Takuya Aso on 2022/02/05.
//

import Foundation

struct Animal: Codable, Hashable {
    var name: String
    var emoji: String
}

let animals: [Animal] = [
    Animal(name: "γγ³", emoji: "π±"),
    Animal(name: "γ€γ", emoji: "πΆ"),
    Animal(name: "γγ γΉγΏγΌ", emoji: "πΉ"),
    Animal(name: "γγ©γ΄γ³", emoji: "π²"),
    Animal(name: "γ¦γγ³γΌγ³", emoji: "π¦")
]
