//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
    fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
    fileprivate static let hostingBundle = Bundle(for: R.Class.self)
    
    static func validate() throws {
        try intern.validate()
    }
    
    /// This `R.file` struct is generated, and contains static references to 30 files.
    struct file {
        /// Resource file `Actions.sks`.
        static let actionsSks = Rswift.FileResource(bundle: R.hostingBundle, name: "Actions", pathExtension: "sks")
        /// Resource file `GameScene.sks`.
        static let gameSceneSks = Rswift.FileResource(bundle: R.hostingBundle, name: "GameScene", pathExtension: "sks")
        /// Resource file `adventurer-idle-00.png`.
        static let adventurerIdle00Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-00", pathExtension: "png")
        /// Resource file `adventurer-idle-01.png`.
        static let adventurerIdle01Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-01", pathExtension: "png")
        /// Resource file `adventurer-idle-02.png`.
        static let adventurerIdle02Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-02", pathExtension: "png")
        /// Resource file `adventurer-idle-03.png`.
        static let adventurerIdle03Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-03", pathExtension: "png")
        /// Resource file `adventurer-idle-attack-00.png`.
        static let adventurerIdleAttack00Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-00", pathExtension: "png")
        /// Resource file `adventurer-idle-attack-01.png`.
        static let adventurerIdleAttack01Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-01", pathExtension: "png")
        /// Resource file `adventurer-idle-attack-02.png`.
        static let adventurerIdleAttack02Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-02", pathExtension: "png")
        /// Resource file `adventurer-idle-attack-03.png`.
        static let adventurerIdleAttack03Png = Rswift.FileResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-03", pathExtension: "png")
        /// Resource file `drawSword0.png`.
        static let drawSword0Png = Rswift.FileResource(bundle: R.hostingBundle, name: "drawSword0", pathExtension: "png")
        /// Resource file `drawSword1.png`.
        static let drawSword1Png = Rswift.FileResource(bundle: R.hostingBundle, name: "drawSword1", pathExtension: "png")
        /// Resource file `drawSword2.png`.
        static let drawSword2Png = Rswift.FileResource(bundle: R.hostingBundle, name: "drawSword2", pathExtension: "png")
        /// Resource file `drawSword3.png`.
        static let drawSword3Png = Rswift.FileResource(bundle: R.hostingBundle, name: "drawSword3", pathExtension: "png")
        /// Resource file `run0.png`.
        static let run0Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run0", pathExtension: "png")
        /// Resource file `run1.png`.
        static let run1Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run1", pathExtension: "png")
        /// Resource file `run2.png`.
        static let run2Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run2", pathExtension: "png")
        /// Resource file `run3.png`.
        static let run3Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run3", pathExtension: "png")
        /// Resource file `run4.png`.
        static let run4Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run4", pathExtension: "png")
        /// Resource file `run5.png`.
        static let run5Png = Rswift.FileResource(bundle: R.hostingBundle, name: "run5", pathExtension: "png")
        /// Resource file `runSword0.png`.
        static let runSword0Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword0", pathExtension: "png")
        /// Resource file `runSword1.png`.
        static let runSword1Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword1", pathExtension: "png")
        /// Resource file `runSword2.png`.
        static let runSword2Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword2", pathExtension: "png")
        /// Resource file `runSword3.png`.
        static let runSword3Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword3", pathExtension: "png")
        /// Resource file `runSword4.png`.
        static let runSword4Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword4", pathExtension: "png")
        /// Resource file `runSword5.png`.
        static let runSword5Png = Rswift.FileResource(bundle: R.hostingBundle, name: "runSword5", pathExtension: "png")
        /// Resource file `seathSword0.png`.
        static let seathSword0Png = Rswift.FileResource(bundle: R.hostingBundle, name: "seathSword0", pathExtension: "png")
        /// Resource file `seathSword1.png`.
        static let seathSword1Png = Rswift.FileResource(bundle: R.hostingBundle, name: "seathSword1", pathExtension: "png")
        /// Resource file `seathSword2.png`.
        static let seathSword2Png = Rswift.FileResource(bundle: R.hostingBundle, name: "seathSword2", pathExtension: "png")
        /// Resource file `seathSword3.png`.
        static let seathSword3Png = Rswift.FileResource(bundle: R.hostingBundle, name: "seathSword3", pathExtension: "png")
        
        /// `bundle.url(forResource: "Actions", withExtension: "sks")`
        static func actionsSks(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.actionsSks
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "GameScene", withExtension: "sks")`
        static func gameSceneSks(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.gameSceneSks
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-00", withExtension: "png")`
        static func adventurerIdle00Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdle00Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-01", withExtension: "png")`
        static func adventurerIdle01Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdle01Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-02", withExtension: "png")`
        static func adventurerIdle02Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdle02Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-03", withExtension: "png")`
        static func adventurerIdle03Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdle03Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-attack-00", withExtension: "png")`
        static func adventurerIdleAttack00Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdleAttack00Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-attack-01", withExtension: "png")`
        static func adventurerIdleAttack01Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdleAttack01Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-attack-02", withExtension: "png")`
        static func adventurerIdleAttack02Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdleAttack02Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "adventurer-idle-attack-03", withExtension: "png")`
        static func adventurerIdleAttack03Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.adventurerIdleAttack03Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "drawSword0", withExtension: "png")`
        static func drawSword0Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.drawSword0Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "drawSword1", withExtension: "png")`
        static func drawSword1Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.drawSword1Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "drawSword2", withExtension: "png")`
        static func drawSword2Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.drawSword2Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "drawSword3", withExtension: "png")`
        static func drawSword3Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.drawSword3Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run0", withExtension: "png")`
        static func run0Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run0Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run1", withExtension: "png")`
        static func run1Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run1Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run2", withExtension: "png")`
        static func run2Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run2Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run3", withExtension: "png")`
        static func run3Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run3Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run4", withExtension: "png")`
        static func run4Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run4Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "run5", withExtension: "png")`
        static func run5Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.run5Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword0", withExtension: "png")`
        static func runSword0Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword0Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword1", withExtension: "png")`
        static func runSword1Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword1Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword2", withExtension: "png")`
        static func runSword2Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword2Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword3", withExtension: "png")`
        static func runSword3Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword3Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword4", withExtension: "png")`
        static func runSword4Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword4Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "runSword5", withExtension: "png")`
        static func runSword5Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.runSword5Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "seathSword0", withExtension: "png")`
        static func seathSword0Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.seathSword0Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "seathSword1", withExtension: "png")`
        static func seathSword1Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.seathSword1Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "seathSword2", withExtension: "png")`
        static func seathSword2Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.seathSword2Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        /// `bundle.url(forResource: "seathSword3", withExtension: "png")`
        static func seathSword3Png(_: Void = ()) -> Foundation.URL? {
            let fileResource = R.file.seathSword3Png
            return fileResource.bundle.url(forResource: fileResource)
        }
        
        fileprivate init() {}
    }
    
    /// This `R.image` struct is generated, and contains static references to 28 images.
    struct image {
        /// Image `adventurer-idle-00`.
        static let adventurerIdle00 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-00")
        /// Image `adventurer-idle-01`.
        static let adventurerIdle01 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-01")
        /// Image `adventurer-idle-02`.
        static let adventurerIdle02 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-02")
        /// Image `adventurer-idle-03`.
        static let adventurerIdle03 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-03")
        /// Image `adventurer-idle-attack-00`.
        static let adventurerIdleAttack00 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-00")
        /// Image `adventurer-idle-attack-01`.
        static let adventurerIdleAttack01 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-01")
        /// Image `adventurer-idle-attack-02`.
        static let adventurerIdleAttack02 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-02")
        /// Image `adventurer-idle-attack-03`.
        static let adventurerIdleAttack03 = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventurer-idle-attack-03")
        /// Image `drawSword0`.
        static let drawSword0 = Rswift.ImageResource(bundle: R.hostingBundle, name: "drawSword0")
        /// Image `drawSword1`.
        static let drawSword1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "drawSword1")
        /// Image `drawSword2`.
        static let drawSword2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "drawSword2")
        /// Image `drawSword3`.
        static let drawSword3 = Rswift.ImageResource(bundle: R.hostingBundle, name: "drawSword3")
        /// Image `run0`.
        static let run0 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run0")
        /// Image `run1`.
        static let run1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run1")
        /// Image `run2`.
        static let run2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run2")
        /// Image `run3`.
        static let run3 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run3")
        /// Image `run4`.
        static let run4 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run4")
        /// Image `run5`.
        static let run5 = Rswift.ImageResource(bundle: R.hostingBundle, name: "run5")
        /// Image `runSword0`.
        static let runSword0 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword0")
        /// Image `runSword1`.
        static let runSword1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword1")
        /// Image `runSword2`.
        static let runSword2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword2")
        /// Image `runSword3`.
        static let runSword3 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword3")
        /// Image `runSword4`.
        static let runSword4 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword4")
        /// Image `runSword5`.
        static let runSword5 = Rswift.ImageResource(bundle: R.hostingBundle, name: "runSword5")
        /// Image `seathSword0`.
        static let seathSword0 = Rswift.ImageResource(bundle: R.hostingBundle, name: "seathSword0")
        /// Image `seathSword1`.
        static let seathSword1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "seathSword1")
        /// Image `seathSword2`.
        static let seathSword2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "seathSword2")
        /// Image `seathSword3`.
        static let seathSword3 = Rswift.ImageResource(bundle: R.hostingBundle, name: "seathSword3")
        
        /// `UIImage(named: "adventurer-idle-00", bundle: ..., traitCollection: ...)`
        static func adventurerIdle00(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdle00, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-01", bundle: ..., traitCollection: ...)`
        static func adventurerIdle01(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdle01, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-02", bundle: ..., traitCollection: ...)`
        static func adventurerIdle02(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdle02, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-03", bundle: ..., traitCollection: ...)`
        static func adventurerIdle03(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdle03, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-attack-00", bundle: ..., traitCollection: ...)`
        static func adventurerIdleAttack00(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdleAttack00, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-attack-01", bundle: ..., traitCollection: ...)`
        static func adventurerIdleAttack01(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdleAttack01, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-attack-02", bundle: ..., traitCollection: ...)`
        static func adventurerIdleAttack02(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdleAttack02, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "adventurer-idle-attack-03", bundle: ..., traitCollection: ...)`
        static func adventurerIdleAttack03(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.adventurerIdleAttack03, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "drawSword0", bundle: ..., traitCollection: ...)`
        static func drawSword0(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.drawSword0, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "drawSword1", bundle: ..., traitCollection: ...)`
        static func drawSword1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.drawSword1, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "drawSword2", bundle: ..., traitCollection: ...)`
        static func drawSword2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.drawSword2, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "drawSword3", bundle: ..., traitCollection: ...)`
        static func drawSword3(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.drawSword3, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run0", bundle: ..., traitCollection: ...)`
        static func run0(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run0, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run1", bundle: ..., traitCollection: ...)`
        static func run1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run1, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run2", bundle: ..., traitCollection: ...)`
        static func run2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run2, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run3", bundle: ..., traitCollection: ...)`
        static func run3(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run3, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run4", bundle: ..., traitCollection: ...)`
        static func run4(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run4, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "run5", bundle: ..., traitCollection: ...)`
        static func run5(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.run5, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword0", bundle: ..., traitCollection: ...)`
        static func runSword0(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword0, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword1", bundle: ..., traitCollection: ...)`
        static func runSword1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword1, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword2", bundle: ..., traitCollection: ...)`
        static func runSword2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword2, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword3", bundle: ..., traitCollection: ...)`
        static func runSword3(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword3, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword4", bundle: ..., traitCollection: ...)`
        static func runSword4(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword4, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "runSword5", bundle: ..., traitCollection: ...)`
        static func runSword5(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.runSword5, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "seathSword0", bundle: ..., traitCollection: ...)`
        static func seathSword0(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.seathSword0, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "seathSword1", bundle: ..., traitCollection: ...)`
        static func seathSword1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.seathSword1, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "seathSword2", bundle: ..., traitCollection: ...)`
        static func seathSword2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.seathSword2, compatibleWith: traitCollection)
        }
        
        /// `UIImage(named: "seathSword3", bundle: ..., traitCollection: ...)`
        static func seathSword3(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
            return UIKit.UIImage(resource: R.image.seathSword3, compatibleWith: traitCollection)
        }
        
        fileprivate init() {}
    }
    
    /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
    struct storyboard {
        /// Storyboard `LaunchScreen`.
        static let launchScreen = _R.storyboard.launchScreen()
        /// Storyboard `Main`.
        static let main = _R.storyboard.main()
        
        /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
        static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
            return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
        }
        
        /// `UIStoryboard(name: "Main", bundle: ...)`
        static func main(_: Void = ()) -> UIKit.UIStoryboard {
            return UIKit.UIStoryboard(resource: R.storyboard.main)
        }
        
        fileprivate init() {}
    }
    
    fileprivate struct intern: Rswift.Validatable {
        fileprivate static func validate() throws {
            try _R.validate()
        }
        
        fileprivate init() {}
    }
    
    fileprivate class Class {}
    
    fileprivate init() {}
}

struct _R: Rswift.Validatable {
    static func validate() throws {
        try storyboard.validate()
    }
    
    struct storyboard: Rswift.Validatable {
        static func validate() throws {
            try launchScreen.validate()
            try main.validate()
        }
        
        struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
            typealias InitialController = UIKit.UIViewController
            
            let bundle = R.hostingBundle
            let name = "LaunchScreen"
            
            static func validate() throws {
                if #available(iOS 11.0, *) {
                }
            }
            
            fileprivate init() {}
        }
        
        struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
            typealias InitialController = GameViewController
            
            let bundle = R.hostingBundle
            let name = "Main"
            
            static func validate() throws {
                if #available(iOS 11.0, *) {
                }
            }
            
            fileprivate init() {}
        }
        
        fileprivate init() {}
    }
    
    fileprivate init() {}
}
