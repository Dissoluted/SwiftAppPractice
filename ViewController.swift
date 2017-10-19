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
    var tapCount = 0;
    @IBAction func changetext(_ sender: Any) {
         label.text = "waow buttons"
        print("button tapped")
    }
    @IBAction func buttonTapped(_ sender: Any) {
         label.text = "stuff"
        tapCount = tapCount + 1
        if tapCount >= 10{
            label.text = "you tapped the button 10 times!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

