//
//  ViewController.swift
//  MemoryLeakTest
//
//  Created by Aaron Bradley on 5/8/15.
//  Copyright (c) 2015 Aaron Bradley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let person = Person(name: "bob")
    person.performAction()
  }




}

