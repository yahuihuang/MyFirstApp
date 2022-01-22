//
//  ViewController.swift
//  Test20220121
//
//  Created by grace on 2022/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    @IBAction func onClick(_ sender: Any) {
        print("test: \(String(describing: lblText.text!))")
        var str = lblText.text!
        print("\(str)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

