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
  
  /// This `R.file` struct is generated, and contains static references to 10 files.
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
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 8 images.
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
