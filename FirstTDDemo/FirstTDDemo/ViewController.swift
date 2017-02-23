//
//  ViewController.swift
//  FirstTDDemo
//
//  Created by Karsten Gresch on 11.02.17.
//  Copyright © 2017 Closure One. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
  func numberOfVowels(inString: String) -> Int {
    let vowels: [Character] = ["a", "e", "i", "o", "u",
                               "A", "E", "I", "O", "U"]
    
    let numberOfVowels = inString.characters.reduce(0) { $0 + (vowels.contains($1) ? 1 : 0 ) }
    return numberOfVowels
  }

  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func makeHeadline(from string: String) -> String {
    
    return string
  }
  
 

}

