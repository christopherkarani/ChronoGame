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
    
    var currentAnimation: BehaviorRelay<SKAction> = .init(value: .init())
    
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
        playerState
            .asObservable()
            .distinctUntilChanged()
            .bind { (state) in
                switch state {
                case .idle:
                    self.currentAnimation.accept(self.idleAnimation)
                    print("idle state")
                case .moving(let direction):
                    switch direction {
                    case .left:
                        self.currentAnimation.accept(self.runAnimation)
                        print("moving left")
                    case .right:
                        self.currentAnimation.accept(self.runAnimation)
                        print("moving right")
                    case .up:
                        self.currentAnimation.accept(self.drawSwordAnimation)
                    case .down:
                        self.currentAnimation.accept(self.seathSwordAnimation)
                    }
                }
            }
            .disposed(by: disposeBag)
        
        //handle animation changes
        currentAnimation
            .asObservable()
            .distinctUntilChanged()
            .bind(onNext: { self.run($0) })
            .disposed(by: disposeBag)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
        let animation = SKAction.animate(with: playerIdleTextures,
                                         timePerFrame: AnimationTimeInterval.run)
        return SKAction.repeatForever(animation)
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
        let animation = SKAction.animate(with: playerIdleTextures,
                                         timePerFrame: AnimationTimeInterval.idle)
        
        return SKAction.repeatForever(animation)
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
        let animation = SKAction.animate(with: textureCollection,
                                         timePerFrame: AnimationTimeInterval.run)
        return SKAction.repeatForever(animation)
    }
    
    /// running animation
    private var runSwordAnimation: SKAction {
        guard
            let run = R.image.runSword0(),
            let run1 = R.image.runSword1(),
            let run2 = R.image.runSword2(),
            let run3 = R.image.runSword3(),
            let run4 = R.image.runSword4(),
            let run5 = R.image.runSword5()
            else {
                fatalError("Unable to load running-sword animation images")
        }
        
        let imageCollection = [run, run1, run2, run3, run4, run5]
        let textureCollection = imageCollection.map { SKTexture(image: $0) }
        return SKAction.animate(with: textureCollection,
                                timePerFrame: AnimationTimeInterval.run)
    }
    
    /// sword Seathing animation
    private var seathSwordAnimation: SKAction {
        guard
            let seath = R.image.seathSword0(),
            let seath1 = R.image.seathSword1(),
            let seath2 = R.image.seathSword2(),
            let seath3 = R.image.seathSword3()
            else {
                fatalError("Could not load seath animation images")
        }
        
        let imageCollection = [seath, seath1, seath2, seath3]
        let textureCollection = imageCollection.map { SKTexture(image: $0) }
        return SKAction.animate(with: textureCollection,
                                timePerFrame: AnimationTimeInterval.seathSword)
    }
    
    private var drawSwordAnimation: SKAction {
        guard
            let drawSword = R.image.drawSword0(),
            let drawSword1 = R.image.drawSword1(),
            let drawSword2 = R.image.drawSword2(),
            let drawSword3 = R.image.drawSword3()
            else {
                fatalError("Unable to load draw-sword image assets")
        }
        
        let imageCollection = [drawSword, drawSword1, drawSword2, drawSword3]
        let textureCollection = imageCollection.map { SKTexture(image: $0) }
        return SKAction.animate(with: textureCollection,
                                timePerFrame: AnimationTimeInterval.drawSword)
    }
}

// MARK: Internal Types
extension MainPlayer {
    /// Player Direction Enum
    enum PlayerDirection: Equatable {
        // removed for now since our feature set doesnt accomodate this yet
        case up
        case down
        case left
        case right
    }
    
    enum PlayerState: Equatable {
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
    /* Player Animation timeintervals */
    enum AnimationTimeInterval {
        static let run: TimeInterval = 0.2
        static let idle: TimeInterval = 0.3
        static let seathSword: TimeInterval = 0.3
        static let drawSword: TimeInterval = 0.3
    }
}

