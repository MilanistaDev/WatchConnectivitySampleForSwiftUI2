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
    Animal(name: "ネコ", emoji: "🐱"),
    Animal(name: "イヌ", emoji: "🐶"),
    Animal(name: "ハムスター", emoji: "🐹"),
    Animal(name: "ドラゴン", emoji: "🐲"),
    Animal(name: "ユニコーン", emoji: "🦄")
]
