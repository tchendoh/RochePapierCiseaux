//
//  Sign.swift
//  RochePapierCiseaux
//
//  Created by Eric Chandonnet on 2025-04-27.
//

import Foundation

enum Sign: String, CaseIterable {
    case rock
    case paper
    case scissors
    
    static func random() -> Sign {
        Sign.allCases.randomElement()!
    }
}
