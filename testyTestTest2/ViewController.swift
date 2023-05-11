//
//  ViewController.swift
//  testyTestTest2
//
//  Created by Mobile Apps 1 on 5/11/23.
//

import UIKit

class ViewController: UIViewController {

    var apple = 2
    
    var orange = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func addApplesNOraneges (amountOfApples: Int, amountOfOranges: Int)-> Int {
        
        var sum = (apple * amountOfApples) + (orange * amountOfOranges)
        
        return sum
        
    }
    
    
}

