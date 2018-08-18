//
//  ViewController.swift
//  ClickApp
//
//  Created by Mac Owner on 2018/08/18.
//  Copyright © 2018年 Mac Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NumberLabel: UILabel!
    var num = 0
    @IBAction func ClickLabel(_ sender: Any) {
        let NumberLabel:Int? = Int(self.NumberLabel.text!)
        let sum:Int? = NumberLabel! + 1
        self.NumberLabel.text = String(sum!)
    }
    @IBAction func CutButton(_ sender: Any) {
        let NumberLabel:Int? = Int(self.NumberLabel.text!)
        let sum:Int? = NumberLabel! - 1
        self.NumberLabel.text = String(sum!)
    }
    
    @IBAction func ResetButton(_ sender: Any) {
        let NumberLabel:Int? = Int(self.NumberLabel.text!)
        let _:Int? = NumberLabel!;  0
        self.NumberLabel.text = String(num)
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

