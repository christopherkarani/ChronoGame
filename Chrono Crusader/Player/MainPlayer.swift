//
//  MainPlayer.swift
//  Chrono Crusader
//
//  Created by Chris Karani on 10/2/19.
//  Copyright © 2019 Chris Karani. All rights reserved.
//

import Foundation
import SpriteKit
import RxSwift
import RxCocoa

class MainPlayer: SKSpriteNode {
    private let disposeBag = DisposeBag()
    
    /// Keeps trackof player state
    var playerState: BehaviorRelay<PlayerState> = .init(value: .idle)
    
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
        
        //handle state changes
        stateDidChange()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func stateDidChange() {
        playerState
            .asObservable()
            .bind { (state) in
                switch state {
                case .idle:
                    print("idle state")
                case .moving(let direction): break
//                    switch direction {
//                    case .left:
//                        print("moving left")
//                    case .right:
//                        print("moving right")
//                    }
                }
            }
            .disposed(by: disposeBag)
    }
    
    private func stateWillChange(to newState: PlayerState) {
        
    }
}

// MARK: Animations
extension MainPlayer {
    /// Used at the start of the game
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
    
    /// idle animation with sword unseathed
    private var idleAnimationWithSword: SKAction {
        // unwrap player idle images
        guard let idle1 = R.image.adventurerIdleAttack00(),
            let idle2 = R.image.adventurerIdleAttack01(),
            let idle3 = R.image.adventurerIdleAttack02(),
            let idle4 = R.image.adventurerIdleAttack03() else {
                fatalError("unable to load player image")
        }
        // player idle animation
        let playerIdleImages = [idle1, idle2, idle3, idle4]
        let playerIdleTextures = playerIdleImages.map { SKTexture(image: $0) }
        return SKAction.animate(with: playerIdleTextures, timePerFrame: 0.3)
    }
    
    /// running animation
    private var runAnimation: SKAction {
        guard let run = R.image.run0(),
            let run1 = R.image.run1(),
            let run2 = R.image.run2(),
            let run3 = R.image.run3(),
            let run4 = R.image.run4(),
            let run5 = R.image.run5() else {
                fatalError("Unable to load running animation")
        }
        
        let imageCollection = [run, run1, run2, run3, run4, run5]
        let textureCollection = imageCollection.map { SKTexture(image: $0) }
        return SKAction.animate(with: textureCollection, timePerFrame: 0.3)
    }
}

// MARK: Internal Types
extension MainPlayer {
    /// Player Direction Enum
    enum PlayerDirection {
        // removed for now since our feature set doesnt accomodate this yet
//        case up
//        case down
        case left
        case right
    }
    
    enum PlayerState {
        case moving(PlayerDirection)
        case idle
        // future state
//        case jumping(PlayerDirection)
//        case running(PlayerDirection)
//        case attacking(PlayerDirection)
    }
    
    /* Keeps track of constants */
    enum Constants {
        static let playerSize = CGSize(width: 80, height: 60)
    }
}

