//
//  Card.swift
//  Flashzilla
//
//  Created by Tien Bui on 14/7/2023.
//

import Foundation

struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who is the king of pirates?", answer: "Luffy")
}
