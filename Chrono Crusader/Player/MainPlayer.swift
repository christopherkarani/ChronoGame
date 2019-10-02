//
//  MainPlayer.swift
//  Chrono Crusader
//
//  Created by Chris Karani on 10/2/19.
//  Copyright © 2019 Chris Karani. All rights reserved.
//

import Foundation
import SpriteKit

class MainPlayer: SKSpriteNode {
    // MARK: Init
    init() {
        // unwrap idle image for inital state
        guard let idleImage = R.image.adventurerIdle00() else {
            fatalError("could not load idle image")
        }
        // setup player inital state
        let playerTexture = SKTexture(image: idleImage)
        
        super.init(texture: playerTexture, color: .clear, size: Constants.playerSize)
        
        // name the player
        name = "mainPlayer"
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: Animations
extension MainPlayer {
    private var idleAnimation: SKAction {
        // unwrap player idle images
        guard let idle1 = R.image.adventurerIdle00(),
            let idle2 = R.image.adventurerIdle01(),
            let idle3 = R.image.adventurerIdle02(),
            let idle4 = R.image.adventurerIdle03() else {
                fatalError("unable to load player image")
        }
        
        // player idle animation
        let playerIdleImages = [idle1, idle2, idle3, idle4]
        let playerIdleTextures = playerIdleImages.map { SKTexture(image: $0) }
        return SKAction.animate(with: playerIdleTextures, timePerFrame: 0.3)
    }
}

// MARK: Internal Types
extension MainPlayer {
    /// Player Direction Enum
    enum PlayerDirection {
        case up
        case down
        case left
        case right
    }
    
    /* Keeps track of constants */
    enum Constants {
        static let playerSize = CGSize(width: 80, height: 60)
    }
}

