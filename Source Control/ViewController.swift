//
//  ViewController.swift
//  Source Control
//
//  Created by Natividad Michael Salinas II on 10/26/22.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    var num1 = 1
    var num2 = 5
    var num3:Int? = nil
    
    /**
     Adds two numbers together and returns the result
     - Parameter num1: The first number
     - Parameter num2: The seond number
     - returns: The sum of num1 and num2.
     
     */
    
    func addNumbers(num1:Int, num2:Int) -> Int{
        
        num3 = num1 + num2
        
        return num3!
    }
   
   
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

