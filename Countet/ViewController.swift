//
//  ViewController.swift
//  Countet
//
//  Created by Aoi Sakaue on 2016/02/06.
//  Copyright © 2016年 Aoi Sakaue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label:UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }

}

