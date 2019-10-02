//
//  GameScene.swift
//  Chrono Crusader
//
//  Created by Chris Karani on 10/1/19.
//  Copyright © 2019 Chris Karani. All rights reserved.
//

import SpriteKit
import GameplayKit





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
