//
//  Wave.swift
//  SpaceShooter
//
//  Created by Andrew Pham on 5/7/20.
//  Copyright © 2020 Andrew Pham. All rights reserved.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
        
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
