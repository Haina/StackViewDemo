//
//  ViewController.swift
//  StackViewDemo
//
//  Created by Simon Ng on 30/7/15.
//  Copyright © 2015 AppCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /// test MarkDown
        var someVaar = "This is a variable"
        
        /**
         It calculates and returns the outcome of the division of the two parameters.
         
         ## Important Notes ##
         1. Both parameters are **double** numbers.
         2. For a proper result the second parameter *must be other than 0*.
         3. If the second parameter is 0 then the function will return nil.
         
         */
        func performDivision(number1: Double, number2: Double) -> Double! {
            if number2 != 0 {
                return number1 / number2
            }
            else {
                return nil
            }
        }
        
        /**
         It doubles the value given as a parameter.
         
         ### Usage Example: ###
         ````
         let single = 5
         let double = doubleValue(single)
         print(double)
         ````
         
         * Use the `doubleValue(_:)` function to get the double value of any number.
         * Only ***Int*** properties are allowed.
         */
        func doubleValue(value: Int) -> Int {
            return value * 2
        }
        
        /**
         My own alignment options.
         
         ````
         case Left
         case Center
         case Right
         ````
         */
        enum AlignmentOptions {
            /// It aligns the text on the Left side.
            case Left
            
            /// It aligns the text on the Center.
            case Center
            
            /// It aligns the text on the Right side.
            case Right
        }
        
        
        func doSomething() {
            var alignmentOption: AlignmentOptions!
            
            alignmentOption = AlignmentOptions.Left
        }
        
        
        /**
         This is an extremely complicated method that concatenates the first and last name and produces the full name.
         
         - Parameter firstname: The first part of the full name.
         - Parameter lastname: The last part of the fullname.
         */
        func createFullName(firstname: String, lastname: String) {
            let fullname = "\(firstname) \(lastname)"
            print(fullname)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

