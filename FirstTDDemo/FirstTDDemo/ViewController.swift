//
//  ViewController.swift
//  FirstTDDemo
//
//  Created by Karsten Gresch on 11.02.17.
//  Copyright © 2017 Closure One. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func numberOfVowels(in string: String) -> Int {
    let vowels: [Character] = ["a", "e", "i", "o", "u",
                               "A", "E", "I", "O", "U"]
    
    var numberOfVowels = 0
    for character in string.characters {
      if vowels.contains(character) {
        numberOfVowels += 1
      }
    }
    
    return numberOfVowels
  }


}
