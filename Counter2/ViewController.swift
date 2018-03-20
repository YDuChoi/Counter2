//
//  ViewController.swift
//  Counter2
//
//  Created by D7703_28 on 2018. 3. 20..
//  Copyright © 2018년 YDuChoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var lbl01: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btn01(_ sender: UIButton) {
        count = count + 1
        lbl01.text = "\(count)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
      
    }
    
    @IBAction func btn02(_ sender: Any) {
        count = 0
        lbl01.text = "\(count)"
    }
    @IBAction func btn03(_ sender: Any) {
        count = count + 1
        if count % 2 == 0 {
            view.backgroundColor = UIColor.green
        }
        else {
            view.backgroundColor = UIColor.blue
        }
    }
    

}

