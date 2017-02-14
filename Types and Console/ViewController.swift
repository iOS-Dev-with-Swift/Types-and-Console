//
//  ViewController.swift
//  Types and Console
//
//  Created by LT Carbonell on 1/17/17.
//  Copyright © 2017 LT Carbonell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myInt = 10
    let myDouble = 2.3
    let myBool = true
    let myTuple = ("GPA", 4.0)
    let myString = "This is a string"
    
    let newInt: Int = 10
    let newDouble: Double = 2.3
    let newBool: Bool = true
    let newTuple: (String, Double) = ("GPA", 4.0)
    let newString: String = "This is a string"
    
    let intToDouble = Double(10)
    let doubleToInt = Int(2.3)
    let intToString = String(99)
    let doubleToString = Double(3.4)
    let stringToInt = Int("these are words")  //Doesnt give an error
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("name -- type -- value")
        
        print("myInt \(type(of: myInt)) \(myInt) ")
        print("myDouble \(type(of: myDouble)) \(myDouble) ")
        print("myBool \(type(of: myBool)) \(myBool) ")
        print("myTuple \(type(of: myTuple)) \(myTuple) ")
        print("myString \(type(of: myString)) \(myString) ")
        
        print("newInt \(type(of: newInt)) \(newInt) ")
        print("newDouble \(type(of: newDouble)) \(newDouble) ")
        print("newBool \(type(of: newBool)) \(newBool) ")
        print("newTuple \(type(of: newTuple)) \(newTuple) ")
        print("newString \(type(of: newString)) \(newString) ")
        
        print("intToDouble \(type(of: intToDouble)) \(intToDouble) ")
        print("doubleToInt \(type(of: doubleToInt)) \(doubleToInt) ")
        print("intToString \(type(of: intToString)) \(intToString) ")
        print("doubleToString \(type(of: doubleToString)) \(doubleToString) ")
        print("stringToInt \(type(of: stringToInt)) \(stringToInt) ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

