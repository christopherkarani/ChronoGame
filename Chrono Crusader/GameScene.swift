//
//  GameScene.swift
//  Chrono Crusader
//
//  Created by Chris Karani on 10/1/19.
//  Copyright © 2019 Chris Karani. All rights reserved.
//

import SpriteKit
import GameplayKit



class MainPlayer: SKSpriteNode {
    // MARK: Init
    init() {
        // unwrap idle image for inital state
        guard let idleImage = R.image.adventurerIdle00() else {
            fatalError("could not load idle image")
        }
        // setup player inital state
        let playerTexture = SKTexture(image: idleImage)
        
        // name the player
        name = "mainPlayer"
        super.init(texture: playerTexture, color: .clear, size: Constants.playerSize)
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



class GameScene: SKScene {
    let joystick = TLAnalogJoystick(withDiameter: 100)
    var player: MainPlayer!
    
    var entities = [GKEntity]()
    var graphs = [String : GKGraph]()
    
    private var lastUpdateTime : TimeInterval = 0
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func sceneDidLoad() {
        self.lastUpdateTime = 0
        
        // add nodes
        addChild(player)
        addChild(joystick)
        
        // set node positions
        joystick.position = CGPoint(x: -300, y: -90)
        player.position = CGPoint(x: -224, y: 27)
        
        
        // setup joystick listener actions for MOVING
        joystick.on(.move) { joystick in
            
            
        }
        // setup joystick listener actions for BEGINING
        joystick.on(.begin) { joystick in
            
        }
        // setup joystick listener actions for ENDING
        joystick.on(.end) { joystick in
            
        }
        
        
    }
    
    
    
    
    
    func touchDown(atPoint pos : CGPoint) {
        if let n = self.spinnyNode?.copy() as! SKShapeNode? {
            n.position = pos
            n.strokeColor = SKColor.green
            self.addChild(n)
        }
    }
    
    func touchMoved(toPoint pos : CGPoint) {
        if let n = self.spinnyNode?.copy() as! SKShapeNode? {
            n.position = pos
            n.strokeColor = SKColor.blue
            self.addChild(n)
        }
    }
    
    func touchUp(atPoint pos : CGPoint) {
        if let n = self.spinnyNode?.copy() as! SKShapeNode? {
            n.position = pos
            n.strokeColor = SKColor.red
            self.addChild(n)
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
            print(t.location(in: self))
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
       
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
      
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
       
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
        
        // Initialize _lastUpdateTime if it has not already been
        if (self.lastUpdateTime == 0) {
            self.lastUpdateTime = currentTime
        }
        
        // Calculate time since last update
        let dt = currentTime - self.lastUpdateTime
        
        // Update entities
        for entity in self.entities {
            entity.update(deltaTime: dt)
        }
        
        self.lastUpdateTime = currentTime
    }
}
