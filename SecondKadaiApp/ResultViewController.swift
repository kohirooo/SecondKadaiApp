//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by hiroko on 2016/12/02.
//  Copyright © 2016年 hiroko. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var labelUILabel: UILabel!
    
    var dd = String("")//文字列型の変数
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelUILabel.text = "こんにちは" + dd! + "さん"


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
