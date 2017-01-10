//
//  DOUUserDefaults.swift
//

import Foundation

class DUserDefaults: NSObject {
  
  static private var d: DUserDefaults!
  static func shared() -> DUserDefaults {
    d = d ?? DUserDefaults()
    return d
  }
  
  override init() {
    super.init()
  }
  var title: String = "123"
  
  func reset() {
    print("reset")
  }
  
}
