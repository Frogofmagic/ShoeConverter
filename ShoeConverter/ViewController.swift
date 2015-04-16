//
//  ViewController.swift
//  ShoeConverter
//
//  Created by HUANG CHENG_YANG on 2015/4/16.
//  Copyright (c) 2015年 HUANG CHENG_YANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensShoeSize_TextField: UITextField!
    @IBOutlet weak var mensCovertedShoeSize: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
        let sizeFromTextField = mensShoeSize_TextField.text
        let numberFromTextField = sizeFromTextField.toInt()
        var integerFromTextField = numberFromTextField!
        let conversionConstant = 30
        integerFromTextField += conversionConstant
        mensCovertedShoeSize.hidden = false
        let stringWithUpdatedShoeSize = "\(integerFromTextField)"
        mensCovertedShoeSize.text = stringWithUpdatedShoeSize
        
    }

}

