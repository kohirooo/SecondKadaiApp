//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by hiroko on 2016/12/01.
//  Copyright © 2016年 hiroko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textUITextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewcontroller:ResultViewController = segue.destination as! ResultViewController
        resultViewcontroller.dd = textUITextField.text
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    


}

