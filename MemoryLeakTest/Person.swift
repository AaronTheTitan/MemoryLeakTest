import Foundation

class Person {
  
  let name: String
  private var actionClosure: (() -> ())!

  init(name: String) {
    self.name = name
    actionClosure = {
      [unowned self] in
      println("I am \(self.name)")
    }
  }


  func performAction() {
    actionClosure()
  }

  deinit {
    println("\(name) is being deinitialized")
  }
}