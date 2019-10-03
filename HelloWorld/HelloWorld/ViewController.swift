//
//  ViewController.swift
//  HelloWorld
//
//  Created by 株式会社シナブル on 2019/08/08.
//  Copyright © 2019 Hiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lb1Hello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lb1Hello.text = "Hello, " + txtName.text!
    }
    
}
