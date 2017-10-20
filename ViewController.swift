//
//  ViewController.swift
//  TestApp
//
//  Created by Sophie Amin on 2017-10-19.
//  Copyright © 2017 Sophie Amin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let add = false
        if add{
        label.text = "Answer is... \(Double(Text1.text!)! + Double(Text2.text!)!)"
        }
        else
        {
             label.text = "Answer is... \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
        
        
//      print(Text1)
//      print(Text1.text!)
//      print(Text2.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

